pragma circom 2.2.0;

template Mul2() {
    signal input a;
    signal input b;
    signal output c;
    c <== a*b;
 }

 component main = Mul2();