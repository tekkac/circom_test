#!/bin/bash

source .env
cd planning_poc/cairo
scarb build
starkli declare --watch target/dev/planning_Groth16VerifierBN254.contract_class.json --keystore-password $KEYSTORE_PASSWORD