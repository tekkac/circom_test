use starknet::ContractAddress;

#[derive(Copy, Drop, Serde, starknet::Store)]
pub struct Allocation {
    company: felt252,
    year: u32,
    total: u256,
}

#[starknet::interface]
pub trait IPlanning<TContractState> {
    fn verify_allocation(
        ref self: TContractState, company: felt252, year: u32, proof: Span<felt252>
    );
    fn get_allocation(
        ref self: TContractState, company: felt252, year: u32, public_inputs: Span<u256>
    ) -> u256;
    fn register_company(ref self: TContractState, company: felt252, hash: u256);
    fn get_company(ref self: TContractState, company: felt252) -> (ContractAddress, u256);
}

#[starknet::contract]
pub mod Planning {
    use starknet::storage::{
        StoragePointerReadAccess, StoragePointerWriteAccess, StoragePathEntry, Map
    };
    use starknet::ContractAddress;
    use planning::groth16_verifier::{
        IGroth16VerifierBN254LibraryDispatcher, IGroth16VerifierBN254DispatcherTrait
    };

    use super::Allocation;

    #[storage]
    struct Storage {
        verifier: IGroth16VerifierBN254LibraryDispatcher,
        // Map from (company, year) to the verified allocation.
        verified: Map<(felt252, u32), Allocation>,
        // Map from company to the auth hash of the company.
        companies: Map<felt252, (ContractAddress, u256)>,
    }

    #[constructor]
    fn constructor(ref self: ContractState, verifier_class_hash: felt252) {
        let class_hash = verifier_class_hash.try_into().unwrap();
        self.verifier.write(IGroth16VerifierBN254LibraryDispatcher { class_hash });
    }

    #[abi(embed_v0)]
    impl PlanningImpl of super::IPlanning<ContractState> {
        fn verify_allocation(
            ref self: ContractState, company: felt252, year: u32, proof: Span<felt252>
        ) {
            let (result, public_inputs) = self.verifier.read().verify_groth16_proof_bn254(proof);
            assert!(result, "Verification failed");
            let allocation = Allocation { company, year, total: *public_inputs[0] };
            self.verified.entry((company, year)).write(allocation);
        }

        fn get_allocation(
            ref self: ContractState, company: felt252, year: u32, public_inputs: Span<u256>,
        ) -> u256 {
            self.verified.entry((company, year)).read().total
        }

        fn register_company(ref self: ContractState, company: felt252, hash: u256) {
            self.companies.entry(company).write((starknet::get_caller_address(), hash));
        }

        fn get_company(ref self: ContractState, company: felt252) -> (ContractAddress, u256) {
            self.companies.entry(company).read()
        }
    }
}
