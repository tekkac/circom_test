#!/bin/bash

source .env
starkli declare --watch planning/cairo/target/dev/planning_Groth16VerifierBN254.contract_class.json --keystore-password $KEYSTORE_PASSWORD
starkli declare --estimate-only planning/cairo/target/dev/planning_Planning.contract_class.json --keystore-password $KEYSTORE_PASSWORD

# VERIFIER_CLASS=0x07cd1d1464b2cb7bdc34c7daa45e97a5df5eb73dde65502a827a5b2be7ecba0f
# PLANNING_CLASS=0x01962a5256b695194cfda384093350b5cf7c85a7d51e281a180589246d768943
# PLANNING_CTRCT=0x0581e6268a4943bfbd9fa8de8c1f446677a9458235bd42b7d66f69689f56e717