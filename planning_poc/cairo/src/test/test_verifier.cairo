use starknet::{ContractAddress, contract_address_const};
use snforge_std::{declare, ContractClassTrait, DeclareResultTrait};
use planning::groth16_verifier::{
    IGroth16VerifierBN254Dispatcher, IGroth16VerifierBN254DispatcherTrait
};


#[test]
fn test_deploy() {
    let contract = declare("Groth16VerifierBN254").unwrap().contract_class();
    let (contract_address, _) = contract.deploy(@array![]).unwrap();
    let user: ContractAddress = contract_address_const::<'user'>();

    let dispatcher = IGroth16VerifierBN254Dispatcher { contract_address };

    let verified = dispatcher.is_verified(user, array![].span());
    assert(!verified, 'contract error');
}
