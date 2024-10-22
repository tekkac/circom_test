use starknet::{ClassHash, ContractAddress};

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
    fn get_allocation(self: @TContractState, company: felt252, year: u32) -> u256;
    fn register_company(ref self: TContractState, company: felt252, hash: u256);
    fn get_company(self: @TContractState, company: felt252) -> (ContractAddress, u256);
    fn get_verifier(self: @TContractState) -> ClassHash;
    fn set_verifier(ref self: TContractState, class_hash: ClassHash);
}

#[starknet::contract]
pub mod Planning {
    use starknet::storage::{
        StoragePointerReadAccess, StoragePointerWriteAccess, StoragePathEntry, Map
    };
    use starknet::{ClassHash, ContractAddress};
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
            assert!(result == true, "Verification failed");
            let (company_address, company_hash) = self.get_company(company);
            assert!(company_address == starknet::get_caller_address(), "Unauthorized caller");
            assert!(company_hash == *public_inputs[1], "Authentication failed");

            let allocation = Allocation { company, year, total: *public_inputs[0] };
            self.verified.entry((company, year)).write(allocation);
        }

        fn get_allocation(self: @ContractState, company: felt252, year: u32,) -> u256 {
            self.verified.entry((company, year)).read().total
        }

        fn register_company(ref self: ContractState, company: felt252, hash: u256) {
            self.companies.entry(company).write((starknet::get_caller_address(), hash));
        }

        fn get_company(self: @ContractState, company: felt252) -> (ContractAddress, u256) {
            self.companies.entry(company).read()
        }

        fn get_verifier(self: @ContractState) -> ClassHash {
            self.verifier.read().class_hash
        }

        fn set_verifier(ref self: ContractState, class_hash: ClassHash) {
            self.verifier.write(IGroth16VerifierBN254LibraryDispatcher { class_hash })
        }
    }
}
