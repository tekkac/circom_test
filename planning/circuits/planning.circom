pragma circom 2.0.7;

include "../../node_modules/circomlib/circuits/comparators.circom";
include "../../node_modules/circomlib/circuits/poseidon.circom";

template Auth() {
    signal input password;
    signal input hash;
    signal output out;

    component hasher = Poseidon(1);
    hasher.inputs[0] <== password;

    // Add the hash to output for testing
    out <== hasher.out;

    component eq = IsEqual();
    eq.in[0] <== hasher.out;
    eq.in[1] <== hash;

    1 === eq.out;
}

template CheckPlanning(N) {
    signal input in[N];
    signal input total;
    signal input password;
    signal input hash;

    // Authenticate
    component auth = Auth();
    auth.password <== password;
    auth.hash <== hash;

    // Check Planning exceed total committed
    var sum;
    for (var i = 0; i < N; i++) {
        sum += in[i];
    }

    component lt = LessThan(16);
    lt.in[0] <== total;
    lt.in[1] <== sum;

    1 === lt.out;
 }
 component main {public [hash, total]}= CheckPlanning(4);