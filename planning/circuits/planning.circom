pragma circom 2.0.7;

include "../../node_modules/circomlib/circuits/comparators.circom";

template CheckPlanning(N) {
    signal input in[N];
    signal input total;

    var sum;
    for (var i = 0; i < N; i++) {
        sum += in[i];
    }

    component lt = LessThan(16);
    lt.in[0] <== total;
    lt.in[1] <== sum;

    1 === lt.out;
 }
 component main {public [total]}= CheckPlanning(4);