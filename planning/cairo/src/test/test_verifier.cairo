use starknet::{ContractAddress, contract_address_const};
use snforge_std::{declare, ContractClassTrait, DeclareResultTrait, start_cheat_caller_address};
use planning::contract::{IPlanningDispatcher, IPlanningDispatcherTrait};


#[test]
fn test_deploy() {
    let verifier_class = declare("Groth16VerifierBN254").unwrap().contract_class();
    let verifier_class_hash = *verifier_class.class_hash;
    let contract = declare("Planning").unwrap().contract_class();

    let (contract_address, _) = contract.deploy(@array![verifier_class_hash.into()]).unwrap();
    let planning = IPlanningDispatcher { contract_address };

    let _user: ContractAddress = contract_address_const::<'user'>();

    let total = planning.get_allocation('Carbonable', 2024, array![].span());
    assert_eq!(total, 0, "contract error");
}

#[test]
fn test_register_company() {
    let verifier_class = declare("Groth16VerifierBN254").unwrap().contract_class();
    let verifier_class_hash = *verifier_class.class_hash;
    let contract = declare("Planning").unwrap().contract_class();

    let (contract_address, _) = contract.deploy(@array![verifier_class_hash.into()]).unwrap();
    let planning = IPlanningDispatcher { contract_address };

    let user: ContractAddress = contract_address_const::<'user'>();

    let company = 'Carbonable';
    let hash = 0x1234567890abcdef_u256;

    start_cheat_caller_address(contract_address, user);
    planning.register_company(company, hash);

    let (company_address, company_hash) = planning.get_company(company);
    assert_eq!(company_address, user, "contract error");
    assert_eq!(company_hash, hash, "contract error");
}
