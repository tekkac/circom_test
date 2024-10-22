use garaga::definitions::{G1Point, G2Point, E12D, G2Line, u384};
use garaga::definitions::u288;
use garaga::groth16::Groth16VerifyingKey;

pub const N_PUBLIC_INPUTS: usize = 2;

pub const vk: Groth16VerifyingKey =
    Groth16VerifyingKey {
        alpha_beta_miller_loop_result: E12D {
            w0: u288 {
                limb0: 0xd2424fc090ae02143f68e68a,
                limb1: 0x8aba12b914b67d5299374a37,
                limb2: 0x2e3c6232133a6b6d
            },
            w1: u288 {
                limb0: 0xc21fe23a78d9905a0446fcab,
                limb1: 0xe4e7186409c5ca844e66412d,
                limb2: 0x2bf2cb027e0eccb0
            },
            w2: u288 {
                limb0: 0xa110893ee6f548d2d6439204,
                limb1: 0x3469d4d8591fb7f4670e5e8b,
                limb2: 0x928cd7e22439b29
            },
            w3: u288 {
                limb0: 0x4514ced46c139f5a7d6807f6,
                limb1: 0x242b88b1965c64bd2c184bf8,
                limb2: 0x259ac3fda0598d47
            },
            w4: u288 {
                limb0: 0xae58b5ff509b2ba310018c29,
                limb1: 0xe966e6b3b1e9fff84ec5caea,
                limb2: 0xf6a8b203517251a
            },
            w5: u288 {
                limb0: 0x2d37f1615af4098c5b06bfca,
                limb1: 0x5954874213761896bf2e00fb,
                limb2: 0xdb30db5c77324c1
            },
            w6: u288 {
                limb0: 0x786e7b1a4a8c1385caae28f2,
                limb1: 0xe37af1ee2d596502e5964b58,
                limb2: 0x20ff4fd96d559b82
            },
            w7: u288 {
                limb0: 0xba4d61dd635971768006b3bc,
                limb1: 0x88beb195b50197e92bd4fc78,
                limb2: 0x21a2f6de35e6ca11
            },
            w8: u288 {
                limb0: 0x4d01fa9715dd07f85cd8932a,
                limb1: 0xd9279e708bb109eb9b65b952,
                limb2: 0x4d97549de66e33b
            },
            w9: u288 {
                limb0: 0xf389732316721badb9659316,
                limb1: 0x7c7a593c28ae80b93ebe7a1e,
                limb2: 0x13577ac627101992
            },
            w10: u288 {
                limb0: 0x1a614a34f742f08b110e36a,
                limb1: 0x8a47c4fdf3a9d5d1ff9f0d06,
                limb2: 0x20ee76a37c95e41
            },
            w11: u288 {
                limb0: 0x2ff6118af9b835efaca96db0,
                limb1: 0xe6ffa9b2388478fafdf4daeb,
                limb2: 0x6b573975b6db1a8
            }
        },
        gamma_g2: G2Point {
            x0: u384 {
                limb0: 0xf75edadd46debd5cd992f6ed,
                limb1: 0x426a00665e5c4479674322d4,
                limb2: 0x1800deef121f1e76,
                limb3: 0x0
            },
            x1: u384 {
                limb0: 0x35a9e71297e485b7aef312c2,
                limb1: 0x7260bfb731fb5d25f1aa4933,
                limb2: 0x198e9393920d483a,
                limb3: 0x0
            },
            y0: u384 {
                limb0: 0xc43d37b4ce6cc0166fa7daa,
                limb1: 0x4aab71808dcb408fe3d1e769,
                limb2: 0x12c85ea5db8c6deb,
                limb3: 0x0
            },
            y1: u384 {
                limb0: 0x70b38ef355acdadcd122975b,
                limb1: 0xec9e99ad690c3395bc4b3133,
                limb2: 0x90689d0585ff075,
                limb3: 0x0
            }
        },
        delta_g2: G2Point {
            x0: u384 {
                limb0: 0xc294c2f247d9e203859937c8,
                limb1: 0x1e714b711008305305623a13,
                limb2: 0xc7ae9d6d8573b5b,
                limb3: 0x0
            },
            x1: u384 {
                limb0: 0xb9212859f4d8c0f520319a4b,
                limb1: 0x89bda5625a3dacd30ab06cf7,
                limb2: 0x1bb58bd8a35eeea5,
                limb3: 0x0
            },
            y0: u384 {
                limb0: 0xc4cb8e93c4e08c5b0950e32f,
                limb1: 0x608790ed6738c94b96704275,
                limb2: 0x1e4aefdb60d4645,
                limb3: 0x0
            },
            y1: u384 {
                limb0: 0xe21999430d880bbaec4cbee7,
                limb1: 0x4f8405ddc6f56bdc75df442,
                limb2: 0x1987f05bc19cb314,
                limb3: 0x0
            }
        }
    };

pub const ic: [
    G1Point
    ; 3] = [
    G1Point {
        x: u384 {
            limb0: 0xd007d68ea7b21637221a583a,
            limb1: 0x40452e70bf7b6943f8f9125d,
            limb2: 0x25de69df4874c3cd,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0xbfb8044958dc68bec0f3e878,
            limb1: 0x6767904bcfdd7b61ef00ab35,
            limb2: 0x2720efce7bcfefe7,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0x2889eddd16b01b8d2c475a8a,
            limb1: 0x9181185e0db0f2557548347e,
            limb2: 0x1c4ba06ea9b46b04,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x51062a0f32624e4a8e6f4037,
            limb1: 0xdfc7377b6a8620554c6bc600,
            limb2: 0x1182513500e4b10f,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0xeb66802ad73aece0cd927bc5,
            limb1: 0x985288a3433a8b6d20852e67,
            limb2: 0xf84813cb00aed7,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0xe4845b0325ee8c8c1a9d0086,
            limb1: 0x36f0412656f84852a27e740a,
            limb2: 0x1aee1007df177e01,
            limb3: 0x0
        }
    },
];


pub const precomputed_lines: [
    G2Line
    ; 176] = [
    G2Line {
        r0a0: u288 {
            limb0: 0x4d347301094edcbfa224d3d5,
            limb1: 0x98005e68cacde68a193b54e6,
            limb2: 0x237db2935c4432bc
        },
        r0a1: u288 {
            limb0: 0x6b4ba735fba44e801d415637,
            limb1: 0x707c3ec1809ae9bafafa05dd,
            limb2: 0x124077e14a7d826a
        },
        r1a0: u288 {
            limb0: 0x49a8dc1dd6e067932b6a7e0d,
            limb1: 0x7676d0000961488f8fbce033,
            limb2: 0x3b7178c857630da
        },
        r1a1: u288 {
            limb0: 0x98c81278efe1e96b86397652,
            limb1: 0xe3520b9dfa601ead6f0bf9cd,
            limb2: 0x2b17c2b12c26fdd0
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x13bcf6674f975093b94ade34,
            limb1: 0x18507ed28d3cc6b4c6aa7888,
            limb2: 0x2b1555c4a270b861
        },
        r0a1: u288 {
            limb0: 0x95a0df66fc161006473f75de,
            limb1: 0xbe0cbf52a087a555b7442dad,
            limb2: 0xc18ca4b74dee76
        },
        r1a0: u288 {
            limb0: 0xa25079dc5f0191769dc4d2f4,
            limb1: 0x1b6c1ac2b1d680bf1146018a,
            limb2: 0x2927acc516973549
        },
        r1a1: u288 {
            limb0: 0x106f70ad544c23ed8ac133a6,
            limb1: 0x20ed73da1bcb1bec65e6d23d,
            limb2: 0x21f13938ba7aa6a4
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x1b3d578c32d1af5736582972,
            limb1: 0x204fe74db6b371d37e4615ab,
            limb2: 0xce69bdf84ed6d6d
        },
        r0a1: u288 {
            limb0: 0xfd262357407c3d96bb3ba710,
            limb1: 0x47d406f500e66ea29c8764b3,
            limb2: 0x1e23d69196b41dbf
        },
        r1a0: u288 {
            limb0: 0x1ec8ee6f65402483ad127f3a,
            limb1: 0x41d975b678200fce07c48a5e,
            limb2: 0x2cad36e65bbb6f4f
        },
        r1a1: u288 {
            limb0: 0xcfa9b8144c3ea2ab524386f5,
            limb1: 0xd4fe3a18872139b0287570c3,
            limb2: 0x54c8bc1b50aa258
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb5ee22ba52a7ed0c533b7173,
            limb1: 0xbfa13123614ecf9c4853249b,
            limb2: 0x6567a7f6972b7bb
        },
        r0a1: u288 {
            limb0: 0xcf422f26ac76a450359f819e,
            limb1: 0xc42d7517ae6f59453eaf32c7,
            limb2: 0x899cb1e339f7582
        },
        r1a0: u288 {
            limb0: 0x9f287f4842d688d7afd9cd67,
            limb1: 0x30af75417670de33dfa95eda,
            limb2: 0x1121d4ca1c2cab36
        },
        r1a1: u288 {
            limb0: 0x7c4c55c27110f2c9a228f7d8,
            limb1: 0x8f14f6c3a2e2c9d74b347bfe,
            limb2: 0x83ef274ba7913a5
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x54b4d425ec893b831f321f13,
            limb1: 0x9fffc6e3f44491a8d0d6f209,
            limb2: 0x54ef8ae3ec0e7c8
        },
        r0a1: u288 {
            limb0: 0xd2d0eb26400a7c10913d8769,
            limb1: 0xfa438663e0f9b307e03d3ce3,
            limb2: 0x2fa2c1ce29e3b1b2
        },
        r1a0: u288 {
            limb0: 0xc62150b0dd1efaa03ab82a53,
            limb1: 0x9ce42af3cfaad79e863b6906,
            limb2: 0x73ca1adca9a6ae0
        },
        r1a1: u288 {
            limb0: 0x580259dfe7d468294dbbc9a1,
            limb1: 0x9762d1dc65b63c71319a9854,
            limb2: 0xe73153a26b6f985
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x599cee1f41f4663715b19b97,
            limb1: 0x21a29f5d958ae16a202f1deb,
            limb2: 0x2310a70db6f01d62
        },
        r0a1: u288 {
            limb0: 0x5b52760e733eef9f9b1106d0,
            limb1: 0x7567b39551d1ebee2def4df8,
            limb2: 0x26e3045ce20e4c09
        },
        r1a0: u288 {
            limb0: 0x97c5ac5880a8cc105ef36d53,
            limb1: 0xf48d295cc4ade0407164256a,
            limb2: 0x2c6aae4fe0a84f60
        },
        r1a1: u288 {
            limb0: 0xfc617868af326fed8b97564,
            limb1: 0xb5c4b8141d430432e8d126ea,
            limb2: 0x264cc895ed0dee39
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xfc23a674d089e9cfdefb1db8,
            limb1: 0x9ddfd61d289b65a9b4254476,
            limb2: 0x1e2f561324ef4447
        },
        r0a1: u288 {
            limb0: 0xf67a6a9e31f6975b220642ea,
            limb1: 0xccd852893796296e4d1ed330,
            limb2: 0x94ff1987d19b62
        },
        r1a0: u288 {
            limb0: 0x360c2a5aca59996d24cc1947,
            limb1: 0x66c2d7d0d176a3bc53f386e8,
            limb2: 0x2cfcc62a17fbeecb
        },
        r1a1: u288 {
            limb0: 0x2ddc73389dd9a9e34168d8a9,
            limb1: 0xae9afc57944748b835cbda0f,
            limb2: 0x12f0a1f8cf564067
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe400e9c1f4404528beb40c7e,
            limb1: 0xe94c1c4229393957102994b7,
            limb2: 0x24a5bae1abc62e8f
        },
        r0a1: u288 {
            limb0: 0x307ac38f6ca18e6d6a59d537,
            limb1: 0x6e7e55c967c81c95dd32dde2,
            limb2: 0x235e78b2aabfdf31
        },
        r1a0: u288 {
            limb0: 0x5d2ed30b5fde69a21442cd82,
            limb1: 0xde52401e4333c60a93e92b6,
            limb2: 0x849f8f68db9f627
        },
        r1a1: u288 {
            limb0: 0xd08d54c63f9898d63858a33d,
            limb1: 0x8b6c5578f2f58ae7dd05a307,
            limb2: 0x3de486f5888abe0
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9c963c4bdade6ce3d460b077,
            limb1: 0x1738311feefc76f565e34e8a,
            limb2: 0x1aae0d6c9e9888ad
        },
        r0a1: u288 {
            limb0: 0x9272581fdf80b045c9c3f0a,
            limb1: 0x3946807b0756e87666798edb,
            limb2: 0x2bf6eeda2d8be192
        },
        r1a0: u288 {
            limb0: 0x3e957661b35995552fb475de,
            limb1: 0xd8076fa48f93f09d8128a2a8,
            limb2: 0xb6f87c3f00a6fcf
        },
        r1a1: u288 {
            limb0: 0xcf17d6cd2101301246a8f264,
            limb1: 0x514d04ad989b91e697aa5a0e,
            limb2: 0x175f17bbd0ad1219
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x894bc18cc70ca1987e3b8f9f,
            limb1: 0xd4bfa535181f0f8659b063e3,
            limb2: 0x19168d524164f463
        },
        r0a1: u288 {
            limb0: 0x850ee8d0e9b58b82719a6e92,
            limb1: 0x9fc4eb75cbb027c137d48341,
            limb2: 0x2b2f8a383d944fa0
        },
        r1a0: u288 {
            limb0: 0x5451c8974a709483c2b07fbd,
            limb1: 0xd7e09837b8a2a3b78e7fe525,
            limb2: 0x347d96be5e7fa31
        },
        r1a1: u288 {
            limb0: 0x823f2ba2743ee254e4c18a1e,
            limb1: 0x6a61af5db035c443ed0f8172,
            limb2: 0x1e840eee275d1063
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xfbae07a5aad605b4ff956f65,
            limb1: 0x44c19ba693b47a36fdad4e4d,
            limb2: 0x15ea5f972944553d
        },
        r0a1: u288 {
            limb0: 0x255c031340626ab40054a39,
            limb1: 0xe1087e384a2f9b9e0e13dc10,
            limb2: 0x4c6b50edeaaaefe
        },
        r1a0: u288 {
            limb0: 0x7b86925fd781120dfffeaccf,
            limb1: 0xac1e15bd875d408d14befa2f,
            limb2: 0x1d05b2c5161d3ffc
        },
        r1a1: u288 {
            limb0: 0x42aadd2bd762292ea0f65527,
            limb1: 0x828b9f3145061555cab967ea,
            limb2: 0x17abaf3267321edf
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6a18bf6d1494b1add610e480,
            limb1: 0xd52e8a34327394684bdeff92,
            limb2: 0x1db50ea9ae299129
        },
        r0a1: u288 {
            limb0: 0xd0e363d15b8599d7d9847966,
            limb1: 0xdb5ad44bb9de8f37c98ebc7f,
            limb2: 0x14ffcf436053c059
        },
        r1a0: u288 {
            limb0: 0xdc5012942322e871351dc679,
            limb1: 0xf31a2483fdcde2c9908817d1,
            limb2: 0x8f91b1f789f38a7
        },
        r1a1: u288 {
            limb0: 0x18ec07f263de0a1320049769,
            limb1: 0x3d7ec366be41e0a282796948,
            limb2: 0x1c16f6bc2b1a7509
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x18d630598e58bb5d0102b30e,
            limb1: 0x9767e27b02a8da37411a2787,
            limb2: 0x100a541662b9cd7c
        },
        r0a1: u288 {
            limb0: 0x4ca7313df2e168e7e5ea70,
            limb1: 0xd49cce6abd50b574f31c2d72,
            limb2: 0x78a2afbf72317e7
        },
        r1a0: u288 {
            limb0: 0x6d99388b0a1a67d6b48d87e0,
            limb1: 0x1d8711d321a193be3333bc68,
            limb2: 0x27e76de53a010ce1
        },
        r1a1: u288 {
            limb0: 0x77341bf4e1605e982fa50abd,
            limb1: 0xc5cf10db170b4feaaf5f8f1b,
            limb2: 0x762adef02274807
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf38a43ff12be6a0c34543c8c,
            limb1: 0x97b971bf0f02060d8a1098c9,
            limb2: 0xf0965451ea56fc6
        },
        r0a1: u288 {
            limb0: 0xf6d21d23a37742ec392169a,
            limb1: 0x961fc5eae6bcfd849079a548,
            limb2: 0x16ed4ba741538ae6
        },
        r1a0: u288 {
            limb0: 0xb3d1137bb547af331a376ce4,
            limb1: 0xf8f2c79e41ac659caf351ba6,
            limb2: 0x2a7fcdd8e623e361
        },
        r1a1: u288 {
            limb0: 0x7256b826214dce15ee82e421,
            limb1: 0xbe3c24330cd2d2388d930d51,
            limb2: 0x25826aae44da2a53
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa137b991ba9048aee9fa0bc7,
            limb1: 0xf5433785c186cd1100ab6b80,
            limb2: 0xab519fd7cf8e7f9
        },
        r0a1: u288 {
            limb0: 0x90832f45d3398c60aa1a74e2,
            limb1: 0x17f7ac209532723f22a344b,
            limb2: 0x23db979f8481c5f
        },
        r1a0: u288 {
            limb0: 0x723b0e23c2808a5d1ea6b11d,
            limb1: 0x3030030d26411f84235c3af5,
            limb2: 0x122e78da5509eddb
        },
        r1a1: u288 {
            limb0: 0xf1718c1e21a9bc3ec822f319,
            limb1: 0xf5ee6dfa3bd3272b2f09f0c7,
            limb2: 0x5a29c1e27616b34
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf75ee54e9cba76de5589be5d,
            limb1: 0x661333d58d1c211b4ada567b,
            limb2: 0x10e3d41bbdb3047e
        },
        r0a1: u288 {
            limb0: 0x25396a96664e0dde25f1c696,
            limb1: 0x939e0584c07efbb0b353d307,
            limb2: 0x27fb31b3f9d2d874
        },
        r1a0: u288 {
            limb0: 0xf50f7f8184231835a6168089,
            limb1: 0x9449ea494b6d6b3e20246095,
            limb2: 0x6578aa5e79284e4
        },
        r1a1: u288 {
            limb0: 0xb74e16cef4219d9a59df5d5,
            limb1: 0x725794eae9149a57b3fb8982,
            limb2: 0x1959ea00fbe2a606
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xbc1ede480873fceb8739511e,
            limb1: 0xd5a60533bd0ce7869efbc15,
            limb2: 0x182c17d793eba74d
        },
        r0a1: u288 {
            limb0: 0x83bf38d91876ad8999516bc2,
            limb1: 0x7756322ea3dc079289d51f2d,
            limb2: 0x1d0f6156a89a4244
        },
        r1a0: u288 {
            limb0: 0x6aba652f197be8f99707b88c,
            limb1: 0xbf94286c245794ea0f562f32,
            limb2: 0x25a358967a2ca81d
        },
        r1a1: u288 {
            limb0: 0xc028cbff48c01433e8b23568,
            limb1: 0xd2e791f5772ed43b056beba1,
            limb2: 0x83eb38dff4960e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd2f1ed1b71386a52e859bfc2,
            limb1: 0xebdf7c1eea550250e3b0911d,
            limb2: 0xadb6b1dc671bfe2
        },
        r0a1: u288 {
            limb0: 0xd48b3faabec442f715b203cc,
            limb1: 0x646b7ba361216614b5e4b358,
            limb2: 0x2c646e75a6374a7
        },
        r1a0: u288 {
            limb0: 0x8eadb58f3b58aaf26b8cc2d7,
            limb1: 0xdeec2322d51d0165a90f23f7,
            limb2: 0x2700e43d409a5030
        },
        r1a1: u288 {
            limb0: 0x94dd0e0656df7a227d44a7f7,
            limb1: 0x1ef676983e42e76f5a0de9ca,
            limb2: 0x2a5f0937cd58a781
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc2a2b787d8e718e81970db80,
            limb1: 0x5372abeaf56844dee60d6198,
            limb2: 0x131210153a2217d6
        },
        r0a1: u288 {
            limb0: 0x70421980313e09a8a0e5a82d,
            limb1: 0xf75ca1f68f4b8deafb1d3b48,
            limb2: 0x102113c9b6feb035
        },
        r1a0: u288 {
            limb0: 0x4654c11d73bda84873de9b86,
            limb1: 0xa67601bca2e595339833191a,
            limb2: 0x1c2b76e439adc8cc
        },
        r1a1: u288 {
            limb0: 0x9c53a48cc66c1f4d644105f2,
            limb1: 0xa17a18867557d96fb7c2f849,
            limb2: 0x1deb99799bd8b63a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc32026c56341297fa080790c,
            limb1: 0xe23ad2ff283399133533b31f,
            limb2: 0xa6860f5c968f7ad
        },
        r0a1: u288 {
            limb0: 0x2966cf259dc612c6a4d8957d,
            limb1: 0xfba87ea86054f3db5774a08f,
            limb2: 0xc73408b6a646780
        },
        r1a0: u288 {
            limb0: 0x6272ce5976d8eeba08f66b48,
            limb1: 0x7dfbd78fa06509604c0cec8d,
            limb2: 0x181ec0eaa6660e45
        },
        r1a1: u288 {
            limb0: 0x48af37c1a2343555fbf8a357,
            limb1: 0xa7b5e1e20e64d6a9a9ce8e61,
            limb2: 0x1147dcea39a47abd
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xedab326adb91512bf2fc7dd3,
            limb1: 0xd6ac1028d306f1b883f20aca,
            limb2: 0x19ba3088dcecc4e5
        },
        r0a1: u288 {
            limb0: 0x278620809a0b083425a21fb6,
            limb1: 0x11d0db123d9a7c32c038d739,
            limb2: 0x244d297411efc34e
        },
        r1a0: u288 {
            limb0: 0x131eac9234fa377c54d6d414,
            limb1: 0x5dd54cdbdf719a5a9fbaec08,
            limb2: 0xa5730fb7b4728d8
        },
        r1a1: u288 {
            limb0: 0x9c5e8cedb6ab87be0444f775,
            limb1: 0xb4e048b895a06b5d4872c3fb,
            limb2: 0xe82b82b6a368270
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6aece3278abe0800380332e,
            limb1: 0xcf2134891a368c8b484e9840,
            limb2: 0x19091f2f633f8782
        },
        r0a1: u288 {
            limb0: 0xf64f0bc95ff5a285ffed6b66,
            limb1: 0xc7acb37ee3cfeb7fde9682ae,
            limb2: 0x2ecdcb7c5657e55b
        },
        r1a0: u288 {
            limb0: 0x4759f12dd6981eafe0e753e0,
            limb1: 0x19533355afd8e32bad60d5ff,
            limb2: 0x242f8dbffe64d686
        },
        r1a1: u288 {
            limb0: 0x29be42873c198a644f8fafeb,
            limb1: 0x64a8f1bbdaddf4d6e9acf448,
            limb2: 0x196de844b6d235d7
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x4033c51e6e469818521cd2ae,
            limb1: 0xb71a4629a4696b2759f8e19e,
            limb2: 0x4f5744e29c1eb30
        },
        r0a1: u288 {
            limb0: 0xa4f47bbc60cb0649dca1c772,
            limb1: 0x835f427106f4a6b897c6cf23,
            limb2: 0x17ca6ea4855756bb
        },
        r1a0: u288 {
            limb0: 0x7f844a35c7eeadf511e67e57,
            limb1: 0x8bb54fb0b3688cac8860f10,
            limb2: 0x1c7258499a6bbebf
        },
        r1a1: u288 {
            limb0: 0x10d269c1779f96946e518246,
            limb1: 0xce6fcef6676d0dacd395dc1a,
            limb2: 0x2cf4c6ae1b55d87d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xdcb5c7f9b9cada983c90edbc,
            limb1: 0xbbf6a2c57d06d2b4137136ba,
            limb2: 0x8e580cb2feb027c
        },
        r0a1: u288 {
            limb0: 0x355f02dfd908cbb42adb5386,
            limb1: 0x6bd850d7ec6bbd59884d48f3,
            limb2: 0xbfdee85499062ae
        },
        r1a0: u288 {
            limb0: 0x49ac27be962092ff2d996599,
            limb1: 0xe14f39949bb5d243e7629dec,
            limb2: 0x1f2b6accf7138484
        },
        r1a1: u288 {
            limb0: 0xacc0d14a8d7944c66f5dfab2,
            limb1: 0x37533bb7dba88ccf16fd47d9,
            limb2: 0xd3f3321b934e43c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xab74a6bae36b17b1d2cc1081,
            limb1: 0x904cf03d9d30b1fe9dc71374,
            limb2: 0x14ffdd55685b7d82
        },
        r0a1: u288 {
            limb0: 0x277f7180b7cf33feded1583c,
            limb1: 0xc029c3968a75b612303c4298,
            limb2: 0x20ef4ba03605cdc6
        },
        r1a0: u288 {
            limb0: 0xd5a7a27c1baba3791ab18957,
            limb1: 0x973730213d5d70d3e62d6db,
            limb2: 0x24ca121c566eb857
        },
        r1a1: u288 {
            limb0: 0x9f4c2dea0492f548ae7d9e93,
            limb1: 0xe584b6b251a5227c70c5188,
            limb2: 0x22bcecac2bd5e51b
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x340c82974f7221a53fc2f3ac,
            limb1: 0x7146f18cd591d423874996e7,
            limb2: 0xa6d154791056f46
        },
        r0a1: u288 {
            limb0: 0x70894ea6418890d53b5ee12a,
            limb1: 0x882290cb53b795b0e7c8c208,
            limb2: 0x1b5777dc18b2899b
        },
        r1a0: u288 {
            limb0: 0x99a0e528d582006a626206b6,
            limb1: 0xb1cf825d80e199c5c9c795b5,
            limb2: 0x2a97495b032f0542
        },
        r1a1: u288 {
            limb0: 0xc7cf5b455d6f3ba73debeba5,
            limb1: 0xbb0a01235687223b7b71d0e5,
            limb2: 0x250024ac44c35e3f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5ba47e119f590ccdd0ae843c,
            limb1: 0x6d2ea3cbfd5414c29d0c1b7,
            limb2: 0x2e6bbf9c37877d7b
        },
        r0a1: u288 {
            limb0: 0xc62b4a765949aac8855a6e4a,
            limb1: 0x116f64e3a511ee3139b813c5,
            limb2: 0x20f72c01d8691d6b
        },
        r1a0: u288 {
            limb0: 0x4b99d3b513355c81b13c86f9,
            limb1: 0xd03db5f96cda04d0ac2cbfb7,
            limb2: 0x13b9cde83150aeba
        },
        r1a1: u288 {
            limb0: 0x6d7b3b271fe61cb9a96b4eb6,
            limb1: 0x8084d4919c3368cc953c6e06,
            limb2: 0x2877e91bc1a0b99d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2df56e611c746788cc120ef9,
            limb1: 0xa538c8b82a314b72429a279c,
            limb2: 0x1c07f07a97d03e36
        },
        r0a1: u288 {
            limb0: 0x8afa70404d188e4908d1fc3d,
            limb1: 0x4a0b292cccdc9703046b46b8,
            limb2: 0x29890faf4a97e4d8
        },
        r1a0: u288 {
            limb0: 0xc76136627ae71fefbbb685cc,
            limb1: 0x68b259ff4e387827ed28f2f3,
            limb2: 0x1f02f895bf437b26
        },
        r1a1: u288 {
            limb0: 0x3436f01d333ba276659e988f,
            limb1: 0x4db546e2cfe48d58b6791691,
            limb2: 0x1cca79c8ff7b7cd0
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xccf841cf5c1cf8f4a0485e28,
            limb1: 0xb5077662d0ce9d755af1446b,
            limb2: 0x2b08658e9d5ba5cb
        },
        r0a1: u288 {
            limb0: 0x6ce62184a15685babd77f27f,
            limb1: 0x5ff9bb7d74505b0542578299,
            limb2: 0x7244563488bab2
        },
        r1a0: u288 {
            limb0: 0xec778048d344ac71275d961d,
            limb1: 0x1273984019753000ad890d33,
            limb2: 0x27c2855e60d361bd
        },
        r1a1: u288 {
            limb0: 0xa7a0071e22af2f3a79a12da,
            limb1: 0xc84a6fd41c20759ff6ff169a,
            limb2: 0x23e7ef2a308e49d1
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x867ce7768d239492c5723920,
            limb1: 0x3fdfbd93fee7b15f78e994c2,
            limb2: 0x13392ae738ba0499
        },
        r0a1: u288 {
            limb0: 0x11ff27304a7978ba58bf5246,
            limb1: 0x3e92388ab5e5ebd947a6eec4,
            limb2: 0x1063e77b11b167ed
        },
        r1a0: u288 {
            limb0: 0x6fdfa208623c252d086d8c04,
            limb1: 0x549cb1e290d0f6c80975de3c,
            limb2: 0x1775b9cdec9b442b
        },
        r1a1: u288 {
            limb0: 0x15fbaa87fa321f722aae28ba,
            limb1: 0x1f04793f01c2c780ae225d42,
            limb2: 0x1aa87dcf6956d9fc
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x7105024c431a33683d9d0b9d,
            limb1: 0x12e23637b641ab0e5b322ad8,
            limb2: 0x2918e9e08c764c28
        },
        r0a1: u288 {
            limb0: 0x26384979d1f5417e451aeabf,
            limb1: 0xacfb499e362291d0b053bbf6,
            limb2: 0x2a6ad1a1f7b04ef6
        },
        r1a0: u288 {
            limb0: 0xba4db515be70c384080fc9f9,
            limb1: 0x5a983a6afa9cb830fa5b66e6,
            limb2: 0x8cc1fa494726a0c
        },
        r1a1: u288 {
            limb0: 0x59c9af9399ed004284eb6105,
            limb1: 0xef37f66b058b4c971d9c96b0,
            limb2: 0x2c1839afde65bafa
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x68dc209ec022d6f3df5a74ab,
            limb1: 0xd685adff927ab85e8a54a590,
            limb2: 0x4a241034198ab11
        },
        r0a1: u288 {
            limb0: 0xfd42f63ce8387ed160476242,
            limb1: 0x5533d0eabc9e9a75af34a9b0,
            limb2: 0x2379cb1c05d6917f
        },
        r1a0: u288 {
            limb0: 0x4f77ee2cababcc1f496d600a,
            limb1: 0xf5156aa9fc64c5236662869f,
            limb2: 0xdfe24d494afa4b4
        },
        r1a1: u288 {
            limb0: 0x8cb127c11f439dbd5f447a47,
            limb1: 0x902ed2a711d033ef4a6a283b,
            limb2: 0x1f0d30bb1692fa83
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6bf13a27b0f4eb6657abc4b,
            limb1: 0xf78d57f089bffdf07c676bb3,
            limb2: 0x228e4aefbdd738df
        },
        r0a1: u288 {
            limb0: 0x4f41a40b04ec964619823053,
            limb1: 0xfa3fb44f4a80641a9bb3bc09,
            limb2: 0x29bf29a3d071ec4b
        },
        r1a0: u288 {
            limb0: 0x83823dcdff02bdc8a0e6aa03,
            limb1: 0x79ac92f113de29251cd73a98,
            limb2: 0x1ccdb791718d144
        },
        r1a1: u288 {
            limb0: 0xa074add9d066db9a2a6046b6,
            limb1: 0xef3a70034497456c7d001a5,
            limb2: 0x27d09562d815b4a6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6916467078b5fa5e38137427,
            limb1: 0x4f11819cfa580bbe14090394,
            limb2: 0x2fc60266348f346c
        },
        r0a1: u288 {
            limb0: 0x3367be87cb8b8c80d9198d9b,
            limb1: 0x73fc22507721fed2b3e1cf43,
            limb2: 0xcdee34bcdb36f59
        },
        r1a0: u288 {
            limb0: 0x8d1c16dac3b64840de01ead4,
            limb1: 0xfc195f9cdc38b2c6b5d3d522,
            limb2: 0xf506ee8d39572a3
        },
        r1a1: u288 {
            limb0: 0xd2849949d4fad7bec4e0a6ff,
            limb1: 0xe6f3026aa7f0e7109bdbf7c1,
            limb2: 0x2135d6a56487fa78
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x87a44d343cc761056f4f2eae,
            limb1: 0x18016f16818253360d2c8adf,
            limb2: 0x1bcd5c6e597d735e
        },
        r0a1: u288 {
            limb0: 0x593d7444c376f6d69289660b,
            limb1: 0x1d6d97020b59cf2e4b38be4f,
            limb2: 0x17133b62617f63a7
        },
        r1a0: u288 {
            limb0: 0x88cac99869bb335ec9553a70,
            limb1: 0x95bcfa7f7c0b708b4d737afc,
            limb2: 0x1eec79b9db274c09
        },
        r1a1: u288 {
            limb0: 0xe465a53e9fe085eb58a6be75,
            limb1: 0x868e45cc13e7fd9d34e11839,
            limb2: 0x2b401ce0f05ee6bb
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x83f48fbac5c1b94486c2d037,
            limb1: 0xf95d9333449543de78c69e75,
            limb2: 0x7bca8163e842be7
        },
        r0a1: u288 {
            limb0: 0x60157b2ff6e4d737e2dac26b,
            limb1: 0x30ab91893fcf39d9dcf1b89,
            limb2: 0x29a58a02490d7f53
        },
        r1a0: u288 {
            limb0: 0x520f9cb580066bcf2ce872db,
            limb1: 0x24a6e42c185fd36abb66c4ba,
            limb2: 0x309b07583317a13
        },
        r1a1: u288 {
            limb0: 0x5a4c61efaa3d09a652c72471,
            limb1: 0xfcb2676d6aa28ca318519d2,
            limb2: 0x1405483699afa209
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd8dd168c8595db9cc7cbc2ef,
            limb1: 0xeaad269f20c61bb3a0812dd0,
            limb2: 0x2c00833e4cc986d6
        },
        r0a1: u288 {
            limb0: 0x254d251961aa5e0f34fcbfe0,
            limb1: 0x24a93d82359ec5dc0341d5fd,
            limb2: 0x203af56aba6a4eff
        },
        r1a0: u288 {
            limb0: 0xb2d701ee6277f202953db184,
            limb1: 0x1acc02a0ceea53e5ef658ae6,
            limb2: 0x4f02c3afabef20f
        },
        r1a1: u288 {
            limb0: 0xae2553fba62420b1665f8055,
            limb1: 0x9838e6c3fcd48ae799139ac0,
            limb2: 0x2b6b571f6b7151db
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x75faea3ba1b21d476e95cddb,
            limb1: 0x79886e4ea9c9550c557a8135,
            limb2: 0x142b3abbcf041385
        },
        r0a1: u288 {
            limb0: 0x3afd69eba5cc16c906d6e94e,
            limb1: 0x1a4a62b4c2c090e9348e7367,
            limb2: 0x26e7b03c87c6b642
        },
        r1a0: u288 {
            limb0: 0xbe3912a3654603746c8d831a,
            limb1: 0xa1c1eb02158c5883d8e91c12,
            limb2: 0x18ca20b6ef0e42d1
        },
        r1a1: u288 {
            limb0: 0xa697a8282a3f6367e1c6f5d4,
            limb1: 0x39f7355c3e090b97cf5cb8a3,
            limb2: 0x176c5eee298692fa
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xbfdfdae86101e29da3e869b8,
            limb1: 0xf969a9b961a28b872e56aac2,
            limb2: 0x1afdc719440d90f0
        },
        r0a1: u288 {
            limb0: 0xee43c995686f13baa9b07266,
            limb1: 0xbfa387a694c641cceee4443a,
            limb2: 0x104d8c02eb7f60c8
        },
        r1a0: u288 {
            limb0: 0x8d451602b3593e798aecd7fb,
            limb1: 0x69ffbefe7c5ac2cf68e8691e,
            limb2: 0x2ea064a1bc373d28
        },
        r1a1: u288 {
            limb0: 0x6e7a663073bfe88a2b02326f,
            limb1: 0x5faadb36847ca0103793fa4a,
            limb2: 0x26c09a8ec9303836
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd0fda174a28705c59c2aeb29,
            limb1: 0x134f9f825f8e033cc44091a0,
            limb2: 0xa000197e82b2fa5
        },
        r0a1: u288 {
            limb0: 0xfaf11a64d3a750b2f1417d59,
            limb1: 0xa17105780d1230ed0121891f,
            limb2: 0x629bd8fc4ae9511
        },
        r1a0: u288 {
            limb0: 0x938d76f225c96f4b08fcac56,
            limb1: 0x2c691700649b617e0d570c83,
            limb2: 0x15eec3ee87ae6eb2
        },
        r1a1: u288 {
            limb0: 0xd8b9babe7871be05794f2792,
            limb1: 0x91f62a8d08a5f63a1804d8aa,
            limb2: 0x1f79db0060fe6106
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3d038747ebac16adc1c50bdd,
            limb1: 0xe3706a783e99f73ac742aa1a,
            limb2: 0x17eac23b00b545ff
        },
        r0a1: u288 {
            limb0: 0xdc25ff0bd02abcbe502c4e37,
            limb1: 0x39b92e6ebb65e5f2d8504f90,
            limb2: 0x2415b5f61301dff6
        },
        r1a0: u288 {
            limb0: 0x9cdcb2146d15f37900db82ac,
            limb1: 0x96c3940e2f5c5f8198fadee3,
            limb2: 0x2f662ea79b473fc2
        },
        r1a1: u288 {
            limb0: 0xc0fb95686de65e504ed4c57a,
            limb1: 0xec396c7c4275d4e493b00713,
            limb2: 0x106d2aab8d90d517
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb683398f9707c3326b92de7e,
            limb1: 0x87943a86c9ee38629183f577,
            limb2: 0x8220dd6a5a85e89
        },
        r0a1: u288 {
            limb0: 0x9941d52ef644b9e04dc62af,
            limb1: 0xe4cd23d25048430f6caf1389,
            limb2: 0x2f36dbbf17850587
        },
        r1a0: u288 {
            limb0: 0x424be96adfc3163c5f4fb1f3,
            limb1: 0x9743b03ca4fd9665384559d3,
            limb2: 0x207c62778bc07df6
        },
        r1a1: u288 {
            limb0: 0x71468ce30478d375ccd50c8,
            limb1: 0x4784785ad41212c09411fa20,
            limb2: 0x54e6c8595ac72
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x49bbb4d856921e3177c0b5bf,
            limb1: 0x76d84d273694e662bdd5d364,
            limb2: 0xea5dc611bdd369d
        },
        r0a1: u288 {
            limb0: 0x9e9fc3adc530fa3c5c6fd7fe,
            limb1: 0x114bb0c0e8bd247da41b3883,
            limb2: 0x6044124f85d2ce
        },
        r1a0: u288 {
            limb0: 0xa6e604cdb4e40982a97c084,
            limb1: 0xef485caa56c7820be2f6b11d,
            limb2: 0x280de6387dcbabe1
        },
        r1a1: u288 {
            limb0: 0xcaceaf6df5ca9f8a18bf2e1e,
            limb1: 0xc5cce932cc6818b53136c142,
            limb2: 0x12f1cd688682030c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x37497c23dcf629df58a5fa12,
            limb1: 0x4fcd5534ae47bded76245ac9,
            limb2: 0x1715ab081e32ac95
        },
        r0a1: u288 {
            limb0: 0x856275471989e2c288e3c83,
            limb1: 0xb42d81a575b89b127a7821a,
            limb2: 0x5fa75a0e4ae3118
        },
        r1a0: u288 {
            limb0: 0xeb22351e8cd345c23c0a3fef,
            limb1: 0x271feb16d4b47d2267ac9d57,
            limb2: 0x258f9950b9a2dee5
        },
        r1a1: u288 {
            limb0: 0xb5f75468922dc025ba7916fa,
            limb1: 0x7e24515de90edf1bde4edd9,
            limb2: 0x289145b3512d4d81
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x92344b2242b4bef999ad2acd,
            limb1: 0xf4b7e8c98d69cfb1e187d2f6,
            limb2: 0x108f9a19938eca41
        },
        r0a1: u288 {
            limb0: 0x923f6c98797ffd754fe31d39,
            limb1: 0x6fbd97ac7c8558c8b6887c29,
            limb2: 0x15fad063bc6e77
        },
        r1a0: u288 {
            limb0: 0xafdd3b31f4f4e374978ea1f5,
            limb1: 0x2791cb56ad3dd70684731e26,
            limb2: 0x2f84f347109d600e
        },
        r1a1: u288 {
            limb0: 0x533f292661ae2ecbbff7514b,
            limb1: 0x55b567663ce30e24e3ab0f7c,
            limb2: 0x1201fff33db54a22
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x40f7eebfe2200c2cb891f13b,
            limb1: 0xa37018817ad9d6afdc971f77,
            limb2: 0x16403f46dbbaca86
        },
        r0a1: u288 {
            limb0: 0x12f18bfa2d13f6fa0e7ea2e2,
            limb1: 0xde178e85d4ad0a7b894a6556,
            limb2: 0x2db8835bd8b65eaf
        },
        r1a0: u288 {
            limb0: 0x97c69805c0d23d87054ba869,
            limb1: 0x20a77426965c4203b32aad4b,
            limb2: 0x1b0d6c85c4d6c4ec
        },
        r1a1: u288 {
            limb0: 0x8f20ad2b64b0e7b9faca87d0,
            limb1: 0x4e036dc3b80dfeebd189f30e,
            limb2: 0x2983d324457fd130
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x95b7b32bcc3119c64a62a8de,
            limb1: 0xe07184496f17bbd59a4b7bbd,
            limb2: 0x1708c536fd78b531
        },
        r0a1: u288 {
            limb0: 0xfa85b5778c77166c1523a75e,
            limb1: 0x89a00c53309a9e525bef171a,
            limb2: 0x2d2287dd024e421
        },
        r1a0: u288 {
            limb0: 0x31fd0884eaf2208bf8831e72,
            limb1: 0x537e04ea344beb57ee645026,
            limb2: 0x23c7f99715257261
        },
        r1a1: u288 {
            limb0: 0x8c38b3aeea525f3c2d2fdc22,
            limb1: 0xf838a99d9ec8ed6dcec6a2a8,
            limb2: 0x2973d5159ddc479a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3f058d8c63fd905d3ca29b42,
            limb1: 0x1f0a90982cc68e4ddcd83e57,
            limb2: 0x240aeaae0783fbfa
        },
        r0a1: u288 {
            limb0: 0xedfee81d80da310fdf0d0d8,
            limb1: 0xc2208e6de8806cf491bd74d4,
            limb2: 0xb7318be62a476af
        },
        r1a0: u288 {
            limb0: 0x3c6920c8a24454c634f388fe,
            limb1: 0x23328a006312a722ae09548b,
            limb2: 0x1d2f1c58b80432e2
        },
        r1a1: u288 {
            limb0: 0xb72980574f7a877586de3a63,
            limb1: 0xcd773b87ef4a29c16784c5ae,
            limb2: 0x1f812c7e22f339c5
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe70cae901181580940997375,
            limb1: 0x28ec5a6edf233c18a210b779,
            limb2: 0x38be69bca4d34a4
        },
        r0a1: u288 {
            limb0: 0x8c4012a2853312dc4870efd1,
            limb1: 0xcd4231009dde2ec841ba517,
            limb2: 0x13e7701c9cdcb
        },
        r1a0: u288 {
            limb0: 0x10d4711709eae126040d0603,
            limb1: 0x7067d02a5f44fd3c15bde981,
            limb2: 0x2f9a95ceb39d2fec
        },
        r1a1: u288 {
            limb0: 0x7fdf3bc10bb26b7edbf3781e,
            limb1: 0x98f6849c215c7e8d057ed762,
            limb2: 0x129413939da71824
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5e6ba8e7c6702811544cf67c,
            limb1: 0xf658a60a011fb2ab7ce36e00,
            limb2: 0xf8edc5d5162e297
        },
        r0a1: u288 {
            limb0: 0xaac7cca005d7d160e51f28ca,
            limb1: 0x42ffd1b776f522d01e4bb5ba,
            limb2: 0x2e88fcc0c3106dcd
        },
        r1a0: u288 {
            limb0: 0x52f765ea1c1b7bac00eb8355,
            limb1: 0xd34926b54dd84118dd2f5e68,
            limb2: 0x14a37f3495c84176
        },
        r1a1: u288 {
            limb0: 0xf7d75219b80b165270736ff8,
            limb1: 0x739b3c2a53efb888b4c9bef2,
            limb2: 0x20bae97b908b365d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xfeebe92941f95b6ea1d095bb,
            limb1: 0x9c7962eb8bbeb95a9ca7cf50,
            limb2: 0x290bdaf3b9a08dc3
        },
        r0a1: u288 {
            limb0: 0x686cfa11c9d4b93675495599,
            limb1: 0xb1d69e17b4b5ebf64f0d51e1,
            limb2: 0x2c18bb4bdc2e9567
        },
        r1a0: u288 {
            limb0: 0x17419b0f6a04bfc98d71527,
            limb1: 0x80eba6ff02787e3de964a4d1,
            limb2: 0x26087bb100e7ff9f
        },
        r1a1: u288 {
            limb0: 0x17c4ee42c3f612c43a08f689,
            limb1: 0x7276bdda2df6d51a291dba69,
            limb2: 0x40a7220ddb393e1
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x4f81eaaee7431274cc704206,
            limb1: 0x55ba43431e219ff31bf81a9d,
            limb2: 0x14c896ae533a9805
        },
        r0a1: u288 {
            limb0: 0x56aae81d5ba8a550af0fc5ea,
            limb1: 0x3d6bc0de1a81353d5122dde8,
            limb2: 0xe513a19d2fb5212
        },
        r1a0: u288 {
            limb0: 0xa54410068385dbcc99f76f3c,
            limb1: 0x90f49986de67ee5bf8c49e6,
            limb2: 0x29fe2b2e5dbd470a
        },
        r1a1: u288 {
            limb0: 0xb00e61a475b5ae96328f08cb,
            limb1: 0x8c074dd47275bb743fe5a415,
            limb2: 0x1854262c8fbffd1a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x830d777c19040571a1d72fd0,
            limb1: 0x651b2c6b8c292020817a633f,
            limb2: 0x268af1e285bc59ff
        },
        r0a1: u288 {
            limb0: 0xede78baa381c5bce077f443d,
            limb1: 0x540ff96bae21cd8b9ae5438b,
            limb2: 0x12a1fa7e3b369242
        },
        r1a0: u288 {
            limb0: 0x797c0608e5a535d8736d4bc5,
            limb1: 0x375faf00f1147656b7c1075f,
            limb2: 0xda60fab2dc5a639
        },
        r1a1: u288 {
            limb0: 0x610d26085cfbebdb30ce476e,
            limb1: 0x5bc55890ff076827a09e8444,
            limb2: 0x14272ee2d25f20b7
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd48857ea24d2e82ffc3c9ffd,
            limb1: 0x91df984b971a5ffbe177445d,
            limb2: 0x254a78797f9293bf
        },
        r0a1: u288 {
            limb0: 0x9f7bc396f0cd750b7b5071de,
            limb1: 0xfe97ffb40f550ae6b520dd92,
            limb2: 0x27f5c69958ccd474
        },
        r1a0: u288 {
            limb0: 0x1f8a12324c4442616eba371f,
            limb1: 0xdf4797d04b3ea1ebf209e80d,
            limb2: 0x30608dbb8c28129b
        },
        r1a1: u288 {
            limb0: 0x8d7e31b9a2d445c47aeeaf95,
            limb1: 0x416e4f56bc1fbcc66f06a962,
            limb2: 0x26e18db13294e614
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd6862e1a4ca3b2baf6f8d8aa,
            limb1: 0x96f9066dded3a3d899025af4,
            limb2: 0x1a98af9f0d48fd3
        },
        r0a1: u288 {
            limb0: 0x276b417cc61ea259c114314e,
            limb1: 0x464399e5e0037b159866b246,
            limb2: 0x12cc97dcf32896b5
        },
        r1a0: u288 {
            limb0: 0xef72647f4c2d08fc038c4377,
            limb1: 0x34883cea19be9a490a93cf2b,
            limb2: 0x10d01394daa61ed0
        },
        r1a1: u288 {
            limb0: 0xdf345239ece3acaa62919643,
            limb1: 0x914780908ece64e763cca062,
            limb2: 0xee2a80dbd2012a3
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x1d5a31f4d08a0ebf7e071e00,
            limb1: 0xcd1244dd95dd30005f531f81,
            limb2: 0xb4cb469a2dcf4f1
        },
        r0a1: u288 {
            limb0: 0x7c5938adaf38b355092de1f1,
            limb1: 0x292ab08995b293abfcba14b,
            limb2: 0x1fd126a2b9f37c67
        },
        r1a0: u288 {
            limb0: 0x6e9d352b02a7cb771fcc33f9,
            limb1: 0x7754d8536eefda2025a07340,
            limb2: 0x1840289291c35a72
        },
        r1a1: u288 {
            limb0: 0xe85f465417b7bd758c547b2e,
            limb1: 0xf7f703c3bc55ff8a01fa9365,
            limb2: 0xfa301227880a841
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x75bf50c244d104fc54f534e4,
            limb1: 0xd42bd348f44bb1e980456425,
            limb2: 0x1c65d77fad615c9b
        },
        r0a1: u288 {
            limb0: 0x9e00cec400db7cda0ae3df5,
            limb1: 0x71fdbd5da7d974f1b991c568,
            limb2: 0x2e5a18f0a32c07fb
        },
        r1a0: u288 {
            limb0: 0x7556c262e040609c750ef634,
            limb1: 0x4d270c5d72b42d9c4426d483,
            limb2: 0x35c5981215f373a
        },
        r1a1: u288 {
            limb0: 0x1e28005e687d6c4a176049b,
            limb1: 0x3e575fe046a5dea9d800e97c,
            limb2: 0x1c28e397179d48c2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x1624ca5c9fad69f5de815d3f,
            limb1: 0x36cfd418389a12498185259d,
            limb2: 0x2fd06a7add25558d
        },
        r0a1: u288 {
            limb0: 0xf71e0b398cda1702b4c0ea10,
            limb1: 0x36f68677f5303f21bde0f5c4,
            limb2: 0x19ff976c6f6edc8a
        },
        r1a0: u288 {
            limb0: 0x5748ef6fec85ae405604d08d,
            limb1: 0xf5b07aeb220604460e5d90,
            limb2: 0x10e39f6e1b05a576
        },
        r1a1: u288 {
            limb0: 0xeaaf2e5c99de30aaae9b8c6b,
            limb1: 0xe49f8bbe1fdeab140f4659e2,
            limb2: 0x175d20e461be163e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa4058149e82ea51362b79be4,
            limb1: 0x734eba2621918a820ae44684,
            limb2: 0x110a314a02272b1
        },
        r0a1: u288 {
            limb0: 0xe2b43963ef5055df3c249613,
            limb1: 0x409c246f762c0126a1b3b7b7,
            limb2: 0x19aa27f34ab03585
        },
        r1a0: u288 {
            limb0: 0x179aad5f620193f228031d62,
            limb1: 0x6ba32299b05f31b099a3ef0d,
            limb2: 0x157724be2a0a651f
        },
        r1a1: u288 {
            limb0: 0xa33b28d9a50300e4bbc99137,
            limb1: 0x262a51847049d9b4d8cea297,
            limb2: 0x189acb4571d50692
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb8354ce2fcf6e1f30443b1ec,
            limb1: 0xec32dfbc109afa679430926c,
            limb2: 0x1540756c6d1b27dc
        },
        r0a1: u288 {
            limb0: 0x596d5dc0239693d4bbd0ecc,
            limb1: 0xbb97f7a1b3ce0e919b80e4cd,
            limb2: 0x1522ae7d1672ae17
        },
        r1a0: u288 {
            limb0: 0xa49a59735050eaa20e28213f,
            limb1: 0x568b177801be48beeffc7139,
            limb2: 0x43bcc35bc8a3dc8
        },
        r1a1: u288 {
            limb0: 0x9b81c80ab5fb2548ea556dae,
            limb1: 0x248000c75022947603f79680,
            limb2: 0x23d739fd8583db8b
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x29bd4381ae4afc677ee37ed6,
            limb1: 0x29ed43453f9a008d9176f004,
            limb2: 0x24134eb915104f43
        },
        r0a1: u288 {
            limb0: 0x81597f82bb67e90a3e72bdd2,
            limb1: 0xab3bbde5f7bbb4df6a6b5c19,
            limb2: 0x19ac61eea40a367c
        },
        r1a0: u288 {
            limb0: 0xe30a79342fb3199651aee2fa,
            limb1: 0xf500f028a73ab7b7db0104a3,
            limb2: 0x808b50e0ecb5e4d
        },
        r1a1: u288 {
            limb0: 0x55f2818453c31d942444d9d6,
            limb1: 0xf6dd80c71ab6e893f2cf48db,
            limb2: 0x13c3ac4488abd138
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb400a26b4d71d3070ba49801,
            limb1: 0xa8786b577a249eeecc32a112,
            limb2: 0x17485788aedcf6e6
        },
        r0a1: u288 {
            limb0: 0x711dafd349f17fb255dd0692,
            limb1: 0xdbb96004097e40167511d9e4,
            limb2: 0xb57574eb7926338
        },
        r1a0: u288 {
            limb0: 0xd1df32a331757452211533e9,
            limb1: 0x315c062d2d60a79d5543b2da,
            limb2: 0xa7a3317073a2473
        },
        r1a1: u288 {
            limb0: 0x82804239dbf8f93eb10d5fc3,
            limb1: 0xfb4f604596715dd8121c159e,
            limb2: 0xc3c82bd00d58825
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd1464269bbeafa546f559b8f,
            limb1: 0xab7f7dcd1ac32b86979471cf,
            limb2: 0x6a38256ee96f113
        },
        r0a1: u288 {
            limb0: 0xf14d50984e65f9bc41df4e7e,
            limb1: 0x350aff9be6f9652ad441a3ad,
            limb2: 0x1b1e60534b0a6aba
        },
        r1a0: u288 {
            limb0: 0x9e98507da6cc50a56f023849,
            limb1: 0xcf8925e03f2bb5c1ba0962dd,
            limb2: 0x2b18961810a62f87
        },
        r1a1: u288 {
            limb0: 0x3a4c61b937d4573e3f2da299,
            limb1: 0x6f4c6c13fd90f4edc322796f,
            limb2: 0x13f4e99b6a2f025e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x828816aa1d772a294bb5e493,
            limb1: 0xb914a6802271781e322ff920,
            limb2: 0x1a31a8d90ce97e0a
        },
        r0a1: u288 {
            limb0: 0xe966c2ccf9ce0e818bdb70e3,
            limb1: 0x452513c129ebbf0e05a2af46,
            limb2: 0x2b5b9ee34e80d4be
        },
        r1a0: u288 {
            limb0: 0xbed7d88350d1914f86af5a80,
            limb1: 0x2ebebca7158847b1d09b6805,
            limb2: 0x2a792bb3f10b06f0
        },
        r1a1: u288 {
            limb0: 0xe3aff430cc7ca954d529dd4e,
            limb1: 0x9a67d6b2d37d4873003f1f7,
            limb2: 0x61db5bb53c036db
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe0115a79120ae892a72f3dcb,
            limb1: 0xec67b5fc9ea414a4020135f,
            limb2: 0x1ee364e12321904a
        },
        r0a1: u288 {
            limb0: 0xa74d09666f9429c1f2041cd9,
            limb1: 0x57ffe0951f863dd0c1c2e97a,
            limb2: 0x154877b2d1908995
        },
        r1a0: u288 {
            limb0: 0xcbe5e4d2d2c91cdd4ccca0,
            limb1: 0xe6acea145563a04b2821d120,
            limb2: 0x18213221f2937afb
        },
        r1a1: u288 {
            limb0: 0xfe20afa6f6ddeb2cb768a5ae,
            limb1: 0x1a3b509131945337c3568fcf,
            limb2: 0x127b5788263a927e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xab41d158cbeea52ad5dbc6a7,
            limb1: 0xb94905428ac711c0550e4dc9,
            limb2: 0x88d4e1f20e1d9bf
        },
        r0a1: u288 {
            limb0: 0x687896de34258adbaf9b7022,
            limb1: 0x2fbae59f2a4a819a17282aa2,
            limb2: 0x2cd864f80d46ae44
        },
        r1a0: u288 {
            limb0: 0x4daf41f782a33e9b6e8d10a1,
            limb1: 0x29e66b4dec6abece67d0ead1,
            limb2: 0x28053f91b1c0ba22
        },
        r1a1: u288 {
            limb0: 0x3edf7d4fc40e2860039fbaff,
            limb1: 0xc9b0f7d626705afe6643dcea,
            limb2: 0x5e16a87bad8c1a6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe7c658aecdab4db3c83f7927,
            limb1: 0xfbf162264ca04ee50c70bde8,
            limb2: 0x2a20f4565b7ff885
        },
        r0a1: u288 {
            limb0: 0x45b1c2f0a1226361f42683c0,
            limb1: 0x9acdd892c48c08de047296bc,
            limb2: 0x27836373108925d4
        },
        r1a0: u288 {
            limb0: 0xc0ea9294b345e6d4892676a7,
            limb1: 0xcba74eca77086af245d1606e,
            limb2: 0xf20edac89053e72
        },
        r1a1: u288 {
            limb0: 0x4c92a28f2779a527a68a938c,
            limb1: 0x3a1c3c55ff9d20eac109fab3,
            limb2: 0x21c4a8c524b1ee7d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb01fc240dddd1b03268f8fc0,
            limb1: 0xe81069b50f20a781c530c1f5,
            limb2: 0x22e0b96438dd1381
        },
        r0a1: u288 {
            limb0: 0x29359f92779fa7921f0cd2e9,
            limb1: 0xa0c9ab87ed750468145ebbd3,
            limb2: 0x9c8168df69039aa
        },
        r1a0: u288 {
            limb0: 0xc8f2643b9f0ce8eec653b45d,
            limb1: 0xf2ba77dbded9413974d99827,
            limb2: 0x79f74f624728f43
        },
        r1a1: u288 {
            limb0: 0x768c91b619e9294a7dadca6,
            limb1: 0x92b4bfeef43e1bbee90aaba0,
            limb2: 0x9deb11840aff404
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa68021d593c46246af22559e,
            limb1: 0x5c2cfc5bc4cd1b48f4704134,
            limb2: 0x296066ede1298f8c
        },
        r0a1: u288 {
            limb0: 0xfe17dd6765eb9b9625eb6a84,
            limb1: 0x4e35dd8e8f6088bb14299f8d,
            limb2: 0x1a380ab2689106e4
        },
        r1a0: u288 {
            limb0: 0x82bacf337ca09853df42bc59,
            limb1: 0xa15de4ef34a30014c5a2e9ae,
            limb2: 0x243cc0cec53c778b
        },
        r1a1: u288 {
            limb0: 0xcb2a1bf18e3ba9349b0a8bf2,
            limb1: 0x35134b2505cbb5a4c91f0ac4,
            limb2: 0x25e45206b13f43c4
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x8e97b007ffd9891bd0e77650,
            limb1: 0x77671278ac33f17df6b1db88,
            limb2: 0x243daddc47f5d5c2
        },
        r0a1: u288 {
            limb0: 0x655fe4c8bbe5ee06aaa0054b,
            limb1: 0xf751450b02c93c7ddea95938,
            limb2: 0x21aa988e950d563f
        },
        r1a0: u288 {
            limb0: 0xb51b3b6b8582de3eb0549518,
            limb1: 0x84a1031766b7e465f5bbf40c,
            limb2: 0xd46c2d5b95e5532
        },
        r1a1: u288 {
            limb0: 0x50b6ddd8a5eef0067652191e,
            limb1: 0x298832a0bc46ebed8bff6190,
            limb2: 0xb568b4fe8311f93
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x284c8811ad6d2dd5a9cda75a,
            limb1: 0xe7943a66e5d21eff8b94b389,
            limb2: 0x102a507ebb376d6b
        },
        r0a1: u288 {
            limb0: 0xa75e606a657113fa6c7e85a7,
            limb1: 0xcb923ce9138f3fb29564699f,
            limb2: 0x1e4d3b19c862a4f6
        },
        r1a0: u288 {
            limb0: 0x4b12759a238ba76cd99b30b8,
            limb1: 0xce5a562ba649d909f956779a,
            limb2: 0x2d8aa5260f26897c
        },
        r1a1: u288 {
            limb0: 0xdef7acdaa40497a0a5106aab,
            limb1: 0x9b35ec3a30e9819495706f86,
            limb2: 0x84b5bb43605a922
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6f485284ce3ede4bf9719ca2,
            limb1: 0xbd4c15edd3798f460e4c8988,
            limb2: 0x102ebfed7a3aa6aa
        },
        r0a1: u288 {
            limb0: 0x770a492dda4bf16b2c6706aa,
            limb1: 0x411392f00451f1adc6bef6bb,
            limb2: 0x26c1a80243706fb0
        },
        r1a0: u288 {
            limb0: 0xd8fa6c96fd186b110d490044,
            limb1: 0x56a3f1ce5ae49c484a645ce3,
            limb2: 0x14c209e04d31cea2
        },
        r1a1: u288 {
            limb0: 0x40ca280ba730e6f431dcd82e,
            limb1: 0x66916eda30dbb35ec168d02,
            limb2: 0x264dc5888a8e64d2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xddb4db99db681d35f71a159c,
            limb1: 0xf71a330019414e6fdee75700,
            limb2: 0x14d9838e7d1918bb
        },
        r0a1: u288 {
            limb0: 0x203c8bac71951a5f2c653710,
            limb1: 0x9fc93f8da38ecc2957313982,
            limb2: 0x7b6d981259cabd9
        },
        r1a0: u288 {
            limb0: 0xa7297cdb5be0cc45d48ca6af,
            limb1: 0xa07b4b025ebe6c960eddfc56,
            limb2: 0xef2a5c30ef00652
        },
        r1a1: u288 {
            limb0: 0xb7f05c76d860e9122b36ecd7,
            limb1: 0x407d6522e1f9ce2bcbf80eda,
            limb2: 0x197625a558f32c36
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xaf37716cb70ffa190269fe6e,
            limb1: 0x9a6f98b325331f451eef76a2,
            limb2: 0x17707a43a7313310
        },
        r0a1: u288 {
            limb0: 0xc919942e866d4b32686a9f33,
            limb1: 0x816f126bf725c12d557c9a15,
            limb2: 0x26142565a7a615f9
        },
        r1a0: u288 {
            limb0: 0x7946d471041d4ea48eb6fbdb,
            limb1: 0x171b3239a2cc7795e6a2a924,
            limb2: 0x20628a6652be5e90
        },
        r1a1: u288 {
            limb0: 0xca57eb40f10cca3ef3fc7250,
            limb1: 0xe6b980c9de5b006d30752840,
            limb2: 0x2d5c810491a6dc4e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb0f04df9dec94801e48a6ff7,
            limb1: 0xdc59d087c627d38334e5b969,
            limb2: 0x3d36e11420be053
        },
        r0a1: u288 {
            limb0: 0xc80f070001aa1586189e0215,
            limb1: 0xff849fcbbbe7c00c83ab5282,
            limb2: 0x2a2354b2882706a6
        },
        r1a0: u288 {
            limb0: 0x48cf70c80f08b6c7dc78adb2,
            limb1: 0xc6632efa77b36a4a1551d003,
            limb2: 0xc2d3533ece75879
        },
        r1a1: u288 {
            limb0: 0x63e82ba26617416a0b76ddaa,
            limb1: 0xdaceb24adda5a049bed29a50,
            limb2: 0x1a82061a3344043b
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x333d86c54faef49d1a272e12,
            limb1: 0x8c0c84b1efb5a907ffdb3216,
            limb2: 0x21a8616f00a6d7e6
        },
        r0a1: u288 {
            limb0: 0x37da7095fb87a538eeb3bf6c,
            limb1: 0x2728e922402bcd4d4bf8d94c,
            limb2: 0x2c454663b8c8602
        },
        r1a0: u288 {
            limb0: 0xac234a2d31deed2430bb2dfc,
            limb1: 0x676ce2d28ad5120d8dd2de90,
            limb2: 0x4e8f1240ee4f596
        },
        r1a1: u288 {
            limb0: 0x1b9cc2ab22d22c1626302f75,
            limb1: 0x38398f455d7b853e9c1efc67,
            limb2: 0x2c050b8199ec1f0d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9152fecf0f523415acc7c7be,
            limb1: 0xd9632cbfccc4ea5d7bf31177,
            limb2: 0x2d7288c5f8c83ab1
        },
        r0a1: u288 {
            limb0: 0x53144bfe4030f3f9f5efda8,
            limb1: 0xfeec394fbf392b11c66bae27,
            limb2: 0x28840813ab8a200b
        },
        r1a0: u288 {
            limb0: 0xdec3b11fbc28b305d9996ec7,
            limb1: 0x5b5f8d9d17199e149c9def6e,
            limb2: 0x10c1a149b6751bae
        },
        r1a1: u288 {
            limb0: 0x665e8eb7e7d376a2d921c889,
            limb1: 0xfdd76d06e46ee1a943b8788d,
            limb2: 0x8bb21d9960e837b
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3a67c28a175200e631aa506a,
            limb1: 0x7397303a34968ff17c06e801,
            limb2: 0x1b81e0c63123688b
        },
        r0a1: u288 {
            limb0: 0x3490cfd4f076c621dac4a12c,
            limb1: 0xec183578c91b90b72e5887b7,
            limb2: 0x179fb354f608da00
        },
        r1a0: u288 {
            limb0: 0x9322bde2044dde580a78ba33,
            limb1: 0xfc74821b668d3570cad38f8b,
            limb2: 0x8cec54a291f5e57
        },
        r1a1: u288 {
            limb0: 0xc2818b6a9530ee85d4b2ae49,
            limb1: 0x8d7b651ad167f2a43d7a2d0a,
            limb2: 0x7c9ca9bab0ffc7f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x8bb78ad871c2916b5b7e8414,
            limb1: 0x50d7473b4af62956403d43c9,
            limb2: 0x29154400d01044c6
        },
        r0a1: u288 {
            limb0: 0xab8cd7143e28553a2ed191fd,
            limb1: 0x67ffeff41b1dd913c3a5500c,
            limb2: 0x2d64de9fb142316a
        },
        r1a0: u288 {
            limb0: 0xb55d80257b157f6fe8848d4b,
            limb1: 0x84c9f429b698c019fd80ac2f,
            limb2: 0x7e7e91ec4649d8f
        },
        r1a1: u288 {
            limb0: 0xa8c174cae6924a176586e48f,
            limb1: 0xe89ac67427e89674046617c6,
            limb2: 0xf32f91b270183bb
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc1e43465c66fe5958d303590,
            limb1: 0x87d26642d8c96e8dd4dbf322,
            limb2: 0xa245d352d417ac4
        },
        r0a1: u288 {
            limb0: 0x4996a757c75edd4eb7231e60,
            limb1: 0x604760727385cf87fa8be081,
            limb2: 0x6d19475a25c73b7
        },
        r1a0: u288 {
            limb0: 0xc46102da845957788adf21a8,
            limb1: 0x2d5df02d76016e0715760d07,
            limb2: 0x2c02ed045da45862
        },
        r1a1: u288 {
            limb0: 0x62bdca16a86a9fa3b05186df,
            limb1: 0x9b9588f7180d603a45c7645a,
            limb2: 0x18b4992921ff86e6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa576408f8300de3a7714e6ae,
            limb1: 0xe1072c9a16f202ecf37fbc34,
            limb2: 0x1b0cb1e2b5871263
        },
        r0a1: u288 {
            limb0: 0x2128e2314694b663286e231e,
            limb1: 0x54bea71957426f002508f715,
            limb2: 0x36ecc5dbe069dca
        },
        r1a0: u288 {
            limb0: 0x17c77cd88f9d5870957850ce,
            limb1: 0xb7f4ec2bc270ce30538fe9b8,
            limb2: 0x766279e588592bf
        },
        r1a1: u288 {
            limb0: 0x1b6caddf18de2f30fa650122,
            limb1: 0x40b77237a29cada253c126c6,
            limb2: 0x74ff1349b1866c8
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xde14be78eeda4944aad6a8e7,
            limb1: 0x8c798766dab5a9302327a855,
            limb2: 0x4dd4d29816f884b
        },
        r0a1: u288 {
            limb0: 0x76768be146832cb2f414c365,
            limb1: 0x849e29ce7075631f667aaf2a,
            limb2: 0xcf629e90214d68d
        },
        r1a0: u288 {
            limb0: 0x63e29a4af44e39f0293c1d04,
            limb1: 0x36d168327940e944c28d14f0,
            limb2: 0x28f8d3466a4b033a
        },
        r1a1: u288 {
            limb0: 0xd4c63aec9bc7952bc1478e46,
            limb1: 0xd1042b5a6474acc8a3e27515,
            limb2: 0x49522bb55559604
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3603266e05560becab36faef,
            limb1: 0x8c3b88c9390278873dd4b048,
            limb2: 0x24a715a5d9880f38
        },
        r0a1: u288 {
            limb0: 0xe9f595b111cfd00d1dd28891,
            limb1: 0x75c6a392ab4a627f642303e1,
            limb2: 0x17b34a30def82ab6
        },
        r1a0: u288 {
            limb0: 0xe706de8f35ac8372669fc8d3,
            limb1: 0x16cc7f4032b3f3ebcecd997d,
            limb2: 0x166eba592eb1fc78
        },
        r1a1: u288 {
            limb0: 0x7d584f102b8e64dcbbd1be9,
            limb1: 0x2ead4092f009a9c0577f7d3,
            limb2: 0x2fe2c31ee6b1d41e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x72253d939632f8c28fb5763,
            limb1: 0x9b943ab13cad451aed1b08a2,
            limb2: 0xdb9b2068e450f10
        },
        r0a1: u288 {
            limb0: 0x80f025dcbce32f6449fa7719,
            limb1: 0x8a0791d4d1ed60b86e4fe813,
            limb2: 0x1b1bd5dbce0ea966
        },
        r1a0: u288 {
            limb0: 0xaa72a31de7d815ae717165d4,
            limb1: 0x501c29c7b6aebc4a1b44407f,
            limb2: 0x464aa89f8631b3a
        },
        r1a1: u288 {
            limb0: 0x6b8d137e1ea43cd4b1f616b1,
            limb1: 0xdd526a510cc84f150cc4d55a,
            limb2: 0x1da2ed980ebd3f29
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa1801d81519df142cb17d191,
            limb1: 0xbf77e5551dd3c14d1b405988,
            limb2: 0x510d13e5d9ac34b
        },
        r0a1: u288 {
            limb0: 0x5129fc21a9a2edf69d3d465c,
            limb1: 0x9f8ff7b5b3f49ba4b2c0f688,
            limb2: 0x27f47b07a9c03b7b
        },
        r1a0: u288 {
            limb0: 0x6a1b2d2432fd9731ab2fabdf,
            limb1: 0x7dcd6e3094dec8f41edcff59,
            limb2: 0x1b7c13a1a43efba1
        },
        r1a1: u288 {
            limb0: 0x68e1487dbc8760db7b8a44d6,
            limb1: 0x59efe2da2adb7b16016ef836,
            limb2: 0x290ad9914f7a497e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9274d2297537f61b323b5bb,
            limb1: 0x30833f5380248cff5e784f4b,
            limb2: 0x1fcc6013d362d212
        },
        r0a1: u288 {
            limb0: 0x3141240398b8a81b57cf43ec,
            limb1: 0x509057f1a4d0aeabeab175d,
            limb2: 0x1ebeb9ed3f759610
        },
        r1a0: u288 {
            limb0: 0x9aaeceb349cd7fde65f0e601,
            limb1: 0x74ec33f8c42ce0b1a8fe5037,
            limb2: 0x22ab6ed2de37526c
        },
        r1a1: u288 {
            limb0: 0xfa2d4136f32e7ec8dbf08429,
            limb1: 0x9cfc415e73a3e591b00939b5,
            limb2: 0x1ff0c2bd0711bc41
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x867cced8a010850958f41ff5,
            limb1: 0x6a37fdb2b8993eed18bafe8e,
            limb2: 0x21b9f782109e5a7
        },
        r0a1: u288 {
            limb0: 0x7307477d650618e66de38d0f,
            limb1: 0xacb622ce92a7e393dbe10ba1,
            limb2: 0x236e70838cee0ed5
        },
        r1a0: u288 {
            limb0: 0xb564a308aaf5dda0f4af0f0d,
            limb1: 0x55fc71e2f13d8cb12bd51e74,
            limb2: 0x294cf115a234a9e9
        },
        r1a1: u288 {
            limb0: 0xbd166057df55c135b87f35f3,
            limb1: 0xf9f29b6c50f1cce9b85ec9b,
            limb2: 0x2e8448d167f20f96
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x993a60d3076b2fcb40033195,
            limb1: 0x2e29d706c287569d77a7b1c2,
            limb2: 0x269221ad049d5afb
        },
        r0a1: u288 {
            limb0: 0x6b7904d81e8c660e24afb560,
            limb1: 0x8bdf5819ab304e0b04b1368c,
            limb2: 0x5be9f426a7f2f35
        },
        r1a0: u288 {
            limb0: 0x346837b47c510e1cad851036,
            limb1: 0x4b72c6aeb2636f2edff8ab1e,
            limb2: 0x21ad9b9b44d12a29
        },
        r1a1: u288 {
            limb0: 0xaf9943d6412658af15c19d2e,
            limb1: 0x798a2e07e0edd299da720bf5,
            limb2: 0x203f583b72d338c7
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xdedaff3205bb953b2c390b8a,
            limb1: 0xe1a899da21c1dafb485c707e,
            limb2: 0x1ec897e7a041493e
        },
        r0a1: u288 {
            limb0: 0xf52c3c30cd4d3202b34089e0,
            limb1: 0xc652aa1ff533e1aad7532305,
            limb2: 0x2a1df766e5e3aa2e
        },
        r1a0: u288 {
            limb0: 0x7ac695d3e19d79b234daaf3d,
            limb1: 0x5ce2f92666aec92a650feee1,
            limb2: 0x21ab4fe20d978e77
        },
        r1a1: u288 {
            limb0: 0xa64a913a29a1aed4e0798664,
            limb1: 0x66bc208b511503d127ff5ede,
            limb2: 0x2389ba056de56a8d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5462e20595c7c7053cbb03dd,
            limb1: 0x4720c5322b7488aa96f0bbdf,
            limb2: 0x265f8741ea749793
        },
        r0a1: u288 {
            limb0: 0x8c306a4a8fd1795c6120124f,
            limb1: 0xc3a571695b1de762f962e723,
            limb2: 0x122b6a6faa9aa2bd
        },
        r1a0: u288 {
            limb0: 0x74441addc07314a4de20741a,
            limb1: 0xbe8c7ca806294b47faef0221,
            limb2: 0x4e17000d8970162
        },
        r1a1: u288 {
            limb0: 0x6d1adb961119711a3cafb23,
            limb1: 0xaac01ad7cc049be6c969c94e,
            limb2: 0x1a9a9b99e603cf00
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd88b16e68600a12e6c1f6006,
            limb1: 0x333243b43d3b7ff18d0cc671,
            limb2: 0x2b84b2a9b0f03ed8
        },
        r0a1: u288 {
            limb0: 0xf3e2b57ddaac822c4da09991,
            limb1: 0xd7c894b3fe515296bb054d2f,
            limb2: 0x10a75e4c6dddb441
        },
        r1a0: u288 {
            limb0: 0x73c65fbbb06a7b21b865ac56,
            limb1: 0x21f4ecd1403bb78729c7e99b,
            limb2: 0xaf88a160a6b35d4
        },
        r1a1: u288 {
            limb0: 0xade61ce10b8492d659ff68d0,
            limb1: 0x1476e76cf3a8e0df086ad9eb,
            limb2: 0x2e28cfc65d61e946
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xdf8b54b244108008e7f93350,
            limb1: 0x2ae9a68b9d6b96f392decd6b,
            limb2: 0x160b19eed152271c
        },
        r0a1: u288 {
            limb0: 0xc18a8994cfbb2e8df446e449,
            limb1: 0x408d51e7e4adedd8f4f94d06,
            limb2: 0x27661b404fe90162
        },
        r1a0: u288 {
            limb0: 0x1390b2a3b27f43f7ac73832c,
            limb1: 0x14d57301f6002fd328f2d64d,
            limb2: 0x17f3fa337367dddc
        },
        r1a1: u288 {
            limb0: 0x79cab8ff5bf2f762c5372f80,
            limb1: 0xc979d6f385fae4b5e4785acf,
            limb2: 0x60c5307a735b00f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xbd7acf0078a80c3cb4c4c604,
            limb1: 0xebf1184f0e0ce450200e46e8,
            limb2: 0x1f09da33b0853cf4
        },
        r0a1: u288 {
            limb0: 0xe92a9d017ecb1a61a6a1c424,
            limb1: 0xfebb615f4bb6b0b7a81e4b3d,
            limb2: 0x1748d630f5249bbf
        },
        r1a0: u288 {
            limb0: 0x3578560a6f96b84e5d921703,
            limb1: 0xbabaf3a511cbb68d0162b4a1,
            limb2: 0x1fe47ab555d32994
        },
        r1a1: u288 {
            limb0: 0x742986f61e2f4d5cb4d2530a,
            limb1: 0x2e69b91cca05fa042c1f850d,
            limb2: 0x17b3068ce04ca4a7
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xecf757b7ec4c389546704676,
            limb1: 0xd61ad0cd9d1d3dc62d4488d2,
            limb2: 0x12a61d1ffa5812f9
        },
        r0a1: u288 {
            limb0: 0x279a422a5b2a3133faadf7b1,
            limb1: 0x5bd497293777db375d99d9f6,
            limb2: 0x1d96d4aaea8d375f
        },
        r1a0: u288 {
            limb0: 0xb20632aa8f4dfb49152886d8,
            limb1: 0x17629c86a955187df7656e0d,
            limb2: 0x1c44c22b6918b719
        },
        r1a1: u288 {
            limb0: 0x7913f0181af1da1b5883c45a,
            limb1: 0x57fcf609ed0482c28476377f,
            limb2: 0x2ce0704af0da7db3
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x386d7b23c6dccb87637018c9,
            limb1: 0xfed2ea478e9a2210289079e2,
            limb2: 0x100aa83cb843353e
        },
        r0a1: u288 {
            limb0: 0x229c5c285f049d04c3dc5ce7,
            limb1: 0x28110670fe1d38c53ffcc6f7,
            limb2: 0x1778918279578f50
        },
        r1a0: u288 {
            limb0: 0xe9ad2c7b8a17a1f1627ff09d,
            limb1: 0xedff5563c3c3e7d2dcc402ec,
            limb2: 0xa8bd6770b6d5aa8
        },
        r1a1: u288 {
            limb0: 0x66c5c1aeed5c04470b4e8a3d,
            limb1: 0x846e73d11f2d18fe7e1e1aa2,
            limb2: 0x10a60eabe0ec3d78
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd094776dc192dabd02ff3eb9,
            limb1: 0x6b67824958b77620342f35c0,
            limb2: 0x205ad7a84d99edc
        },
        r0a1: u288 {
            limb0: 0x8d1c085e352e5921cef1d375,
            limb1: 0x81e1d02f8f71405aabfef7cc,
            limb2: 0x2ec229e6f6c347cf
        },
        r1a0: u288 {
            limb0: 0x8f08a7731b98905811ca167,
            limb1: 0xb7e2436c2de6298d28945394,
            limb2: 0x127ea198bf8f8e4b
        },
        r1a1: u288 {
            limb0: 0xdb20f86863f5d0fd118f8911,
            limb1: 0xd4cfa65a4aed4de25896994e,
            limb2: 0x3ec673735a9268
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x88ca191d85be1f6c205257ef,
            limb1: 0xd0cecf5c5f80926c77fd4870,
            limb2: 0x16ec42b5cae83200
        },
        r0a1: u288 {
            limb0: 0x154cba82460752b94916186d,
            limb1: 0x564f6bebac05a4f3fb1353ac,
            limb2: 0x2d47a47da836d1a7
        },
        r1a0: u288 {
            limb0: 0xb39c4d6150bd64b4674f42ba,
            limb1: 0x93c967a38fe86f0779bf4163,
            limb2: 0x1a51995a49d50f26
        },
        r1a1: u288 {
            limb0: 0xeb7bdec4b7e304bbb0450608,
            limb1: 0x11fc9a124b8c74b3d5560ea4,
            limb2: 0xbfa9bd7f55ad8ac
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xfe696d0efac3f460429c7fee,
            limb1: 0x9af12605e62fff83baa7372b,
            limb2: 0x17ffb63bda2b88a5
        },
        r0a1: u288 {
            limb0: 0x3ab2d5e97b785fb8faabc290,
            limb1: 0x12d3721138c695d6b75dc67d,
            limb2: 0x20a7e11ee6083d2b
        },
        r1a0: u288 {
            limb0: 0x70047e4dbe7ca86ada40db36,
            limb1: 0xa6b450fa0d71ba2b84328a86,
            limb2: 0x1072e3b9b6dcd19f
        },
        r1a1: u288 {
            limb0: 0xeebbcc26eb3ed05295cdfadf,
            limb1: 0x5a458bad9d32f600bc0026d4,
            limb2: 0x618dcb54b114f46
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2fdc574c85cf0c0ce5e07a51,
            limb1: 0xd2439bf7b00bddc4cfb01b0c,
            limb2: 0x125c3bbdeb0bd2da
        },
        r0a1: u288 {
            limb0: 0x9d664714bae53cafcb5ef55d,
            limb1: 0x495c01724790853548f5e4de,
            limb2: 0x2ce5e2e263725941
        },
        r1a0: u288 {
            limb0: 0x98071eb7fe88c9124aee3774,
            limb1: 0xc3f66947a52bd2f6d520579f,
            limb2: 0x2eaf775dbd52f7d3
        },
        r1a1: u288 {
            limb0: 0x23e5594948e21db2061dca92,
            limb1: 0xd0ffa6f6c77290531c185431,
            limb2: 0x604c085de03afb1
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x900234dbbc932052b808345a,
            limb1: 0x66736d925770484bb6d8348b,
            limb2: 0x1c865a1d5322b74b
        },
        r0a1: u288 {
            limb0: 0x10747eefc191119c4fb4bad8,
            limb1: 0x6edc56116b2c98b14ac161ac,
            limb2: 0x16715c9244cc29a9
        },
        r1a0: u288 {
            limb0: 0x65082e398209d233dab72c28,
            limb1: 0x5264e6bf1dd106fe4795ce7a,
            limb2: 0x267edf142eaf108b
        },
        r1a1: u288 {
            limb0: 0x98bad415cc9167c462f33377,
            limb1: 0xa88486623a78e052a97fd47f,
            limb2: 0x2cf47855fb8fa575
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xeec2912e15f6bda39d4e005e,
            limb1: 0x2b8610c44d27bdbc6ba2aac5,
            limb2: 0x78ddc4573fc1fed
        },
        r0a1: u288 {
            limb0: 0x48099a0da11ea21de015229d,
            limb1: 0x5fe937100967d5cc544f4af1,
            limb2: 0x2c9ffe6d7d7e9631
        },
        r1a0: u288 {
            limb0: 0xa70d251296ef1ae37ceb7d03,
            limb1: 0x2adadcb7d219bb1580e6e9c,
            limb2: 0x180481a57f22fd03
        },
        r1a1: u288 {
            limb0: 0xacf46db9631037dd933eb72a,
            limb1: 0x8a58491815c7656292a77d29,
            limb2: 0x261e3516c348ae12
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x8f8da30f1864dc0e73daa128,
            limb1: 0xf30e809e04fd370af67b6bf3,
            limb2: 0x10c966ffecf1e1f2
        },
        r0a1: u288 {
            limb0: 0x1004bf8f766afba24b61c795,
            limb1: 0x7977fa46e422750d92a7771f,
            limb2: 0x1e270344b2f54cdd
        },
        r1a0: u288 {
            limb0: 0x192a946e04969a31574038d9,
            limb1: 0x95d9e317da4329222fabcf2b,
            limb2: 0x2d139635f129a385
        },
        r1a1: u288 {
            limb0: 0x93f29deebd072dd5f4d585f3,
            limb1: 0x6c60709ca4a0ab426bb50fc9,
            limb2: 0x1b5272981e4228ce
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2bfa32f0a09c3e2cfb8f6a38,
            limb1: 0x7a24df3ff3c7119a59d49318,
            limb2: 0x10e42281d64907ba
        },
        r0a1: u288 {
            limb0: 0xce42177a66cdeb4207d11e0c,
            limb1: 0x3322aa425a9ca270152372ad,
            limb2: 0x2f7fa83db407600c
        },
        r1a0: u288 {
            limb0: 0x62a8ff94fd1c7b9035af4446,
            limb1: 0x3ad500601bbb6e7ed1301377,
            limb2: 0x254d253ca06928f
        },
        r1a1: u288 {
            limb0: 0xf8f1787cd8e730c904b4386d,
            limb1: 0x7fd3744349918d62c42d24cc,
            limb2: 0x28a05e105d652eb8
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6ef31e059d602897fa8e80a8,
            limb1: 0x66a0710847b6609ceda5140,
            limb2: 0x228c0e568f1eb9c0
        },
        r0a1: u288 {
            limb0: 0x7b47b1b133c1297b45cdd79b,
            limb1: 0x6b4f04ed71b58dafd06b527b,
            limb2: 0x13ae6db5254df01a
        },
        r1a0: u288 {
            limb0: 0xbeca2fccf7d0754dcf23ddda,
            limb1: 0xe3d0bcd7d9496d1e5afb0a59,
            limb2: 0x305a0afb142cf442
        },
        r1a1: u288 {
            limb0: 0x2d299847431477c899560ecf,
            limb1: 0xbcd9e6c30bedee116b043d8d,
            limb2: 0x79473a2a7438353
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe87e9c699b2237029ad3713d,
            limb1: 0x58d00ca6d43c801229e7fa17,
            limb2: 0x11d1dee18990376
        },
        r0a1: u288 {
            limb0: 0xf905620c5900d1abb90eba1d,
            limb1: 0x41ddf6ef6499a826fcf9917c,
            limb2: 0xc58ad782801d24f
        },
        r1a0: u288 {
            limb0: 0x3ae74c78fc3918af944e985d,
            limb1: 0x275fcbeddb102053ee136470,
            limb2: 0x2f06d85a4c3b6e9
        },
        r1a1: u288 {
            limb0: 0x79ab6889d244768c590d478e,
            limb1: 0x2f94b93f831f9723a11e4d93,
            limb2: 0x125d0e11d2bd9d34
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xed5f859a5bc56bd07823fdf1,
            limb1: 0xc5dd16001f40c3979a665144,
            limb2: 0x1387c0dd81140ed4
        },
        r0a1: u288 {
            limb0: 0x219ab1591672446ef42501e8,
            limb1: 0xcbb4420be06650fd6d36d51c,
            limb2: 0x18f6f5506c502718
        },
        r1a0: u288 {
            limb0: 0x4447edebfe3ff81ec5b99e68,
            limb1: 0x38fb992c0c23719d5d7e27aa,
            limb2: 0x1c6a432886709e8c
        },
        r1a1: u288 {
            limb0: 0xfd3b7caaa5d2e37621d62efd,
            limb1: 0xa6a986e8dcad4303e837a1bb,
            limb2: 0x1a6f80e8e0d5ca57
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x65b71fe695e7ccd4b460dace,
            limb1: 0xa6ceba62ef334e6fe91301d5,
            limb2: 0x299f578d0f3554e6
        },
        r0a1: u288 {
            limb0: 0xaf781dd030a274e7ecf0cfa4,
            limb1: 0x2095020d373a14d7967797aa,
            limb2: 0x6a7f9df6f185bf8
        },
        r1a0: u288 {
            limb0: 0x8e91e2dba67d130a0b274df3,
            limb1: 0xe192a19fce285c12c6770089,
            limb2: 0x6e9acf4205c2e22
        },
        r1a1: u288 {
            limb0: 0xbcd5c206b5f9c77d667189bf,
            limb1: 0x656a7e2ebc78255d5242ca9,
            limb2: 0x25f43fec41d2b245
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe9f4d7a9b8b6371bd2997770,
            limb1: 0x5281176604b515a5cfc7dbd7,
            limb2: 0x1d49a7323df26eb4
        },
        r0a1: u288 {
            limb0: 0x8e65c0cace0deb5b06374826,
            limb1: 0x79be2b653cef8ac9d3449816,
            limb2: 0x1c4e7af62e2ce62
        },
        r1a0: u288 {
            limb0: 0x42ae60ed7119cc16b2817520,
            limb1: 0xd9ae8874d28cb508539a0d83,
            limb2: 0x18c9206d89bbe369
        },
        r1a1: u288 {
            limb0: 0xa60175434bff98c998734a7e,
            limb1: 0xb6c3aaa2a4c797c3e6b93ec0,
            limb2: 0x12aadecffd9c7091
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x4e56e6733cce20d9c5b16d96,
            limb1: 0xc7ef260535fb75b9d3e089f,
            limb2: 0x292dd4aa636e7729
        },
        r0a1: u288 {
            limb0: 0x6e7e1038b336f36519c9faaf,
            limb1: 0x3c66bd609510309485e225c7,
            limb2: 0x10cacac137411eb
        },
        r1a0: u288 {
            limb0: 0x4a3e8b96278ac092fe4f3b15,
            limb1: 0xba47e583e2750b42f93c9631,
            limb2: 0x125da6bd69495bb9
        },
        r1a1: u288 {
            limb0: 0xae7a56ab4b959a5f6060d529,
            limb1: 0xc3c263bfd58c0030c063a48e,
            limb2: 0x2f4d15f13fae788c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x301e0885c84d273b6d323124,
            limb1: 0x11fd5c75e269f7a30fa4154f,
            limb2: 0x19afdcfdcce2fc0d
        },
        r0a1: u288 {
            limb0: 0x3d13519f934526be815c38b0,
            limb1: 0xd43735909547da73838874fc,
            limb2: 0x255d8aca30f4e0f6
        },
        r1a0: u288 {
            limb0: 0x90a505b76f25a3396e2cea79,
            limb1: 0x3957a2d0848c54b9079fc114,
            limb2: 0x1ba0cd3a9fe6d4bb
        },
        r1a1: u288 {
            limb0: 0xc47930fba77a46ebb1db30a9,
            limb1: 0x993a1cb166e9d40bebab02b2,
            limb2: 0x1deb16166d48118b
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x73cb0bf17f0495a9b5346916,
            limb1: 0x179df1932219a6089191d32e,
            limb2: 0xa8a8a9058896759
        },
        r0a1: u288 {
            limb0: 0x180f152055e10a40f298ef18,
            limb1: 0xba6dc2d25b0f787402579b45,
            limb2: 0x7dc71d251d3c123
        },
        r1a0: u288 {
            limb0: 0xe1b3824b1691783c0fae9b66,
            limb1: 0xf0fa3663b1f08c42069e4dd,
            limb2: 0x1c587114c1e2e9ea
        },
        r1a1: u288 {
            limb0: 0x364dfb38fefcfc4e28db99da,
            limb1: 0x1fde227a705a530cd7f7bbaa,
            limb2: 0x25e7b19d7e8c1f5c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3b74f2476d8db9f9feef0234,
            limb1: 0x870758c6700ccd8d9d303184,
            limb2: 0x1cc91b5c5924c963
        },
        r0a1: u288 {
            limb0: 0xa1ae9d58780a43d37b77e263,
            limb1: 0x121b29334beef584c70603f6,
            limb2: 0x1e8077c5bf941321
        },
        r1a0: u288 {
            limb0: 0xa31456d7e377b0415c5b4af7,
            limb1: 0x4cad8fe756c67b06ba6ca845,
            limb2: 0x12b0c33c133e8539
        },
        r1a1: u288 {
            limb0: 0x1a12655e7d2d066320616f44,
            limb1: 0x3b33789a304da543aa70aa88,
            limb2: 0xf775c7d488d1b78
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb15bbaec50ff49d30e49f74a,
            limb1: 0xc90a8c79fb045c5468f14151,
            limb2: 0x25e47927e92df0e3
        },
        r0a1: u288 {
            limb0: 0x57f66909d5d40dfb8c7b4d5c,
            limb1: 0xea5265282e2139c48c1953f2,
            limb2: 0x2d7f5e6aff2381f6
        },
        r1a0: u288 {
            limb0: 0x2a2f573b189a3c8832231394,
            limb1: 0x738abc15844895ffd4733587,
            limb2: 0x20aa11739c4b9bb4
        },
        r1a1: u288 {
            limb0: 0x51695ec614f1ff4cce2f65d1,
            limb1: 0x6765aae6cb895a2406a6dd7e,
            limb2: 0x1126ee431c522da0
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9faba58e17ed282f0b9bab79,
            limb1: 0x6b033b55218ed934192f7c5e,
            limb2: 0x19804942e4002f05
        },
        r0a1: u288 {
            limb0: 0xf6939cc3a124c0eb0b2b6cb9,
            limb1: 0x6ec5b32153ceb794b4b65603,
            limb2: 0x2527e3e51805a2b8
        },
        r1a0: u288 {
            limb0: 0xf096b2b0fd47a067da2e2fa1,
            limb1: 0xf8ccd23fe95ee6b21ddd625f,
            limb2: 0x364e4bc08859f2b
        },
        r1a1: u288 {
            limb0: 0x171ee2896524482db2c9cd3b,
            limb1: 0x921acd263619070bcae1a5d1,
            limb2: 0xab5a4eda63f5d9e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9214fc3209f1518b05fd21c6,
            limb1: 0x9bc8ce4f56423009710770e8,
            limb2: 0x32445cc6972799c
        },
        r0a1: u288 {
            limb0: 0x93ef401ecd9cfae3644d22e6,
            limb1: 0xce5a741a9847a144cfaf8c96,
            limb2: 0xf7a814d5726da4a
        },
        r1a0: u288 {
            limb0: 0xd19264d986f163b133a91c0c,
            limb1: 0x529dc5ce4b193c0f672c6a32,
            limb2: 0x2e9a118959353374
        },
        r1a1: u288 {
            limb0: 0x3d97d6e8f45072cc9e85e412,
            limb1: 0x4dafecb04c3bb23c374f0486,
            limb2: 0xa174dd4ac8ee628
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x156b69bb32df86e87a0e920b,
            limb1: 0xd378c7005c5b0a57efe739e5,
            limb2: 0x2692056282ac54f2
        },
        r0a1: u288 {
            limb0: 0xbde3622502050a8f2579023b,
            limb1: 0x41129220fb5481333165a08b,
            limb2: 0x2deceffdb8fe0b55
        },
        r1a0: u288 {
            limb0: 0xb17fe4cbcdb23a5b7dc3ec74,
            limb1: 0x64eb9e87d10350cbde4e4442,
            limb2: 0x5ef4a8c607c94d8
        },
        r1a1: u288 {
            limb0: 0xea4581627c149f28f5ef5121,
            limb1: 0xe58acd24729af91f5aaf58fc,
            limb2: 0x25a733ba2bd2e1d9
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x98d8b0c4adcf27bceb305c2c,
            limb1: 0x859afa9c7668ed6152d8cba3,
            limb2: 0x29e7694f46e3a272
        },
        r0a1: u288 {
            limb0: 0x1d970845365594307ba97556,
            limb1: 0xd002d93ad793e154afe5b49b,
            limb2: 0x12ca77d3fb8eee63
        },
        r1a0: u288 {
            limb0: 0x9f2934faefb8268e20d0e337,
            limb1: 0xbc4b5e1ec056881319f08766,
            limb2: 0x2e103461759a9ee4
        },
        r1a1: u288 {
            limb0: 0x7adc6cb87d6b43000e2466b6,
            limb1: 0x65e5cefa42b25a7ee8925fa6,
            limb2: 0x2560115898d7362a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa055cbdd96221e6c937055ca,
            limb1: 0x928fee1ed29d522b1f681b47,
            limb2: 0x20aa8245f6a8e26e
        },
        r0a1: u288 {
            limb0: 0xdc1f04744fcb9fb84c79cc8,
            limb1: 0x270784fc30bf38a69dc44a39,
            limb2: 0xf83cbf07ca21de8
        },
        r1a0: u288 {
            limb0: 0x4ab6c9d2cd215da722c1898b,
            limb1: 0xb01197c098286121993f3c1,
            limb2: 0x27f339235d508690
        },
        r1a1: u288 {
            limb0: 0xcfb55466efbc7952805eb759,
            limb1: 0x354a0a906801f10ea73cb090,
            limb2: 0x7be6ae09c7d1984
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x64d864643668392c0e357cc4,
            limb1: 0x4c9bf66853f1b287015ab84c,
            limb2: 0x2f5f1b92ad7ee4d4
        },
        r0a1: u288 {
            limb0: 0xdc33c8da5c575eef6987a0e1,
            limb1: 0x51cc07c7ef28e1b8d934bc32,
            limb2: 0x2358d94a17ec2a44
        },
        r1a0: u288 {
            limb0: 0xf659845b829bbba363a2497b,
            limb1: 0x440f348e4e7bed1fb1eb47b2,
            limb2: 0x1ad0eaab0fb0bdab
        },
        r1a1: u288 {
            limb0: 0x1944bb6901a1af6ea9afa6fc,
            limb1: 0x132319df135dedddf5baae67,
            limb2: 0x52598294643a4aa
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x76fd94c5e6f17fa6741bd7de,
            limb1: 0xc2e0831024f67d21013e0bdd,
            limb2: 0x21e2af6a43119665
        },
        r0a1: u288 {
            limb0: 0xad290eab38c64c0d8b13879b,
            limb1: 0xdd67f881be32b09d9a6c76a0,
            limb2: 0x8000712ce0392f2
        },
        r1a0: u288 {
            limb0: 0xd30a46f4ba2dee3c7ace0a37,
            limb1: 0x3914314f4ec56ff61e2c29e,
            limb2: 0x22ae1ba6cd84d822
        },
        r1a1: u288 {
            limb0: 0x5d888a78f6dfce9e7544f142,
            limb1: 0x9439156de974d3fb6d6bda6e,
            limb2: 0x106c8f9a27d41a4f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x178b4c39a4798b67d2d4b357,
            limb1: 0xcf0a0070bf04455282c824ad,
            limb2: 0x269b08555d49e85f
        },
        r0a1: u288 {
            limb0: 0x434df37f0989810de42e69d4,
            limb1: 0xe6c365902870ae6a47dfc913,
            limb2: 0x1cb968bfdd2eb178
        },
        r1a0: u288 {
            limb0: 0xba51af51dde62be52fa3ee9c,
            limb1: 0x23ea0318942225df28483566,
            limb2: 0x281abbe51a2b8d6a
        },
        r1a1: u288 {
            limb0: 0x4f616ddaaad10f00cd3e670c,
            limb1: 0xefe9bd0fbd51a0954da99b3,
            limb2: 0x2aac94bab0f3361b
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x26fe725c5cdfeef17fb4169e,
            limb1: 0xab207d0adf078e7e759b7154,
            limb2: 0x1be7e6c3dfd1ba4c
        },
        r0a1: u288 {
            limb0: 0xdfc83985eae0c5f96c9cea56,
            limb1: 0xda24f5f45a66a4f3458a6225,
            limb2: 0x18b153d0a2532a0f
        },
        r1a0: u288 {
            limb0: 0xd5ac30d0b13b8b48a5992f5e,
            limb1: 0xad8f6789a5a69bb5a50725b3,
            limb2: 0x149f48ff2490dc32
        },
        r1a1: u288 {
            limb0: 0xe2f0c0df009a40bc4e13b367,
            limb1: 0xaf5be8018060b82d9fbb422f,
            limb2: 0x7af5b3100c43712
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x92c09e4796207b802168341b,
            limb1: 0xd2d9d6acffd7829066cc49ce,
            limb2: 0xc89c2d0a7b2c81e
        },
        r0a1: u288 {
            limb0: 0x47e3c1cf6cdb6f3efe778c7f,
            limb1: 0x66b347099b6436794cf062eb,
            limb2: 0x18b4ccc64ae0a857
        },
        r1a0: u288 {
            limb0: 0x7d5793606a73b2740c71484a,
            limb1: 0xa0070135ca2dc571b28e3c9c,
            limb2: 0x1bc03576e04b94cf
        },
        r1a1: u288 {
            limb0: 0x1ba85b29875e638c10f16c99,
            limb1: 0x158f2f2acc3c2300bb9f9225,
            limb2: 0x42d8a8c36ea97c6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf329c667936a7395a92f7d44,
            limb1: 0x3c8591e27437f6964911f6d1,
            limb2: 0xadadb4523330a2e
        },
        r0a1: u288 {
            limb0: 0xff41d677b7411cee8cba18d7,
            limb1: 0x8dd44d4112f72b4624827fa3,
            limb2: 0x1b2775275d9d13bd
        },
        r1a0: u288 {
            limb0: 0x9ab1e9e36f6903153effcb5d,
            limb1: 0x4f0ef7f26570c4664b784bfb,
            limb2: 0x1cf94d891879c5f7
        },
        r1a1: u288 {
            limb0: 0xe9c1112e4a31df2d76ac5467,
            limb1: 0x534330cd0a9a462979d15e17,
            limb2: 0x102c10ea372798ef
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9440ad13408319cecb07087b,
            limb1: 0x537afc0c0cfe8ff761c24e08,
            limb2: 0x48e4ac10081048d
        },
        r0a1: u288 {
            limb0: 0xa37fb82b03a2c0bb2aa50c4f,
            limb1: 0xd3797f05c8fb84f6b630dfb,
            limb2: 0x2dffde2d6c7e43ff
        },
        r1a0: u288 {
            limb0: 0xc55d2eb1ea953275e780e65b,
            limb1: 0xe141cf680cab57483c02e4c7,
            limb2: 0x1b71395ce5ce20ae
        },
        r1a1: u288 {
            limb0: 0xe4fab521f1212a1d301065de,
            limb1: 0x4f8d31c78df3dbe4ab721ef2,
            limb2: 0x2828f21554706a0e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x8cefc2f2af2a3082b790784e,
            limb1: 0x97ac13b37c6fbfc736a3d456,
            limb2: 0x683b1cdffd60acd
        },
        r0a1: u288 {
            limb0: 0xa266a8188a8c933dcffe2d02,
            limb1: 0x18d3934c1838d7bce81b2eeb,
            limb2: 0x206ac5cdda42377
        },
        r1a0: u288 {
            limb0: 0x90332652437f6e177dc3b28c,
            limb1: 0x75bd8199433d607735414ee8,
            limb2: 0x29d6842d8298cf7e
        },
        r1a1: u288 {
            limb0: 0xadedf46d8ea11932db0018e1,
            limb1: 0xbc7239ae9d1453258037befb,
            limb2: 0x22e7ebdd72c6f7a1
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe5930f6f292dc86469f23c3f,
            limb1: 0x625998bb5674d62eaac7bdd6,
            limb2: 0x28915e40e2de2176
        },
        r0a1: u288 {
            limb0: 0xe088f0d8fb453e6dcc0590a4,
            limb1: 0xcea3db20ce5eb1e3038897f7,
            limb2: 0x36be5f76e20247e
        },
        r1a0: u288 {
            limb0: 0x848b194340e93258a8815380,
            limb1: 0x94b574245c4ded397af6261e,
            limb2: 0x2e61cfe39cc8cb26
        },
        r1a1: u288 {
            limb0: 0x56d02d5b021948ebf70d26a6,
            limb1: 0x9aa43c6005e1f869f1e77a62,
            limb2: 0xe938bfe02b12734
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5b73b6cf7cd7683f3f41c9a6,
            limb1: 0x69de030fa2cf400339cf55f7,
            limb2: 0x4f70ef50241f040
        },
        r0a1: u288 {
            limb0: 0xa816af8c0385a391e5b386a,
            limb1: 0xeacaa8959c19a590466fd885,
            limb2: 0x1ecd36584f4d07ee
        },
        r1a0: u288 {
            limb0: 0xec81b1f90e5d21822a6b7926,
            limb1: 0x445d2cb53c7d45a6f8d9039b,
            limb2: 0x1f5fa4eef5b4f914
        },
        r1a1: u288 {
            limb0: 0x5c79646032d6751320c8988c,
            limb1: 0x765101dfa36ee9291ff64909,
            limb2: 0x3025a3abf6457069
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x348e15357d9299e582033136,
            limb1: 0x53578c46b15abb39da35a56e,
            limb2: 0x1043b711f86bb33f
        },
        r0a1: u288 {
            limb0: 0x9fa230a629b75217f0518e7c,
            limb1: 0x77012a4bb8751322a406024d,
            limb2: 0x121e2d845d972695
        },
        r1a0: u288 {
            limb0: 0x5600f2d51f21d9dfac35eb10,
            limb1: 0x6fde61f876fb76611fb86c1a,
            limb2: 0x2bf4fbaf5bd0d0df
        },
        r1a1: u288 {
            limb0: 0xd732aa0b6161aaffdae95324,
            limb1: 0xb3c4f8c3770402d245692464,
            limb2: 0x2a0f1740a293e6f0
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3d6c542b2cecdfecc19fc129,
            limb1: 0x5ffcce00a8410129cd9aa520,
            limb2: 0xdc9d86249c03466
        },
        r0a1: u288 {
            limb0: 0x66b71c4f4ccd9b962da09cb1,
            limb1: 0x6b187b46650b6f0d29d0f392,
            limb2: 0x157647d447e4b070
        },
        r1a0: u288 {
            limb0: 0xff03ef54a985402197676123,
            limb1: 0x5b310180ccb2a56fbe8f72d4,
            limb2: 0x2321af1e1ea8bda4
        },
        r1a1: u288 {
            limb0: 0xf9974c6f2d6a8b31309758e0,
            limb1: 0xf5b02559444ad50b3a9fe300,
            limb2: 0x2d513052aa084d71
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa9e2efa41aaa98ab59728940,
            limb1: 0x163c0425f66ce72daef2f53e,
            limb2: 0x2feaf1b1770aa7d8
        },
        r0a1: u288 {
            limb0: 0x3bb7afd3c0a79b6ac2c4c063,
            limb1: 0xee5cb42e8b2bc999e312e032,
            limb2: 0x1af2071ae77151c3
        },
        r1a0: u288 {
            limb0: 0x1cef1c0d8956d7ceb2b162e7,
            limb1: 0x202b4af9e51edfc81a943ded,
            limb2: 0xc9e943ffbdcfdcb
        },
        r1a1: u288 {
            limb0: 0xe18b1b34798b0a18d5ad43dd,
            limb1: 0x55e8237731941007099af6b8,
            limb2: 0x1472c0290db54042
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x702ff92e1e906f180066412f,
            limb1: 0xa75be7059ea97dd0adf8dd88,
            limb2: 0x28f9a28b43b6d0dd
        },
        r0a1: u288 {
            limb0: 0x1de3709835c7119120fa821f,
            limb1: 0x9363b158f7286127e7848cd8,
            limb2: 0x181c16604adc1bb3
        },
        r1a0: u288 {
            limb0: 0xee4f06346883a87886bf0466,
            limb1: 0x837729c41cb6ba689a5bdbf6,
            limb2: 0x26bdd554865847d8
        },
        r1a1: u288 {
            limb0: 0xd86b4264e5e20fa163d332b0,
            limb1: 0x7f586eec415563db0c40d1ab,
            limb2: 0x5d73bfb175f8afa
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb4c7963e0d1dc082de0725e,
            limb1: 0x375a7a3d765918de24804223,
            limb2: 0xf177b77b031596d
        },
        r0a1: u288 {
            limb0: 0x87a7b9c5f10500b0b40d7a1e,
            limb1: 0x6f234d1dc7f1394b55858810,
            limb2: 0x26288146660a3914
        },
        r1a0: u288 {
            limb0: 0xa6308c89cebe40447abf4a9a,
            limb1: 0x657f0fdda13b1f8ee314c22,
            limb2: 0x1701aabc250a9cc7
        },
        r1a1: u288 {
            limb0: 0x9db9bf660dc77cbe2788a755,
            limb1: 0xbdf9c1c15a4bd502a119fb98,
            limb2: 0x14b4de3d26bd66e1
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x53c49c62ca96007e14435295,
            limb1: 0x85aeb885e4123ca8d3232fdf,
            limb2: 0x750017ce108abf3
        },
        r0a1: u288 {
            limb0: 0xba6bf3e25d370182e4821239,
            limb1: 0x39de83bf370bd2ba116e8405,
            limb2: 0x2b8417a72ba6d940
        },
        r1a0: u288 {
            limb0: 0xa922f50550d349849b14307b,
            limb1: 0x569766b6feca6143a5ddde9d,
            limb2: 0x2c3c6765b25a01d
        },
        r1a1: u288 {
            limb0: 0x6016011bdc3b506563b0f117,
            limb1: 0xbab4932beab93dde9b5b8a5c,
            limb2: 0x1bf3f698de0ace60
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2cdddae4c7338fadc850931d,
            limb1: 0x3fa73c2530c65d4c400b5dd4,
            limb2: 0x1dc1c3ecb3aaaee9
        },
        r0a1: u288 {
            limb0: 0x7c7c0128a55011e2a4c16fe7,
            limb1: 0x74c8d2a91147dc15ecffb8a3,
            limb2: 0x95c1bc1871b247
        },
        r1a0: u288 {
            limb0: 0xba7812670f60ce90512ad3b6,
            limb1: 0xd6732fa8c07b87556061f35d,
            limb2: 0x1ce7a730387994ec
        },
        r1a1: u288 {
            limb0: 0xc4d7bc088949330857626cba,
            limb1: 0x419505832df1fe7c2f99fabf,
            limb2: 0x5ba34eb320f7a26
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa41ded271af0ad3c8659530a,
            limb1: 0xbd6971c95890c8e57f937317,
            limb2: 0x2457fa0b779260f3
        },
        r0a1: u288 {
            limb0: 0xfa2506358e0340c91b66a961,
            limb1: 0x4010f32875766895e841a271,
            limb2: 0x2099bde019c1dd6
        },
        r1a0: u288 {
            limb0: 0x619827380e16f0473e86a416,
            limb1: 0x290f5491e1fdf309e8850370,
            limb2: 0x5f63063ba33cd4a
        },
        r1a1: u288 {
            limb0: 0x12454f4de3777f078de5f74c,
            limb1: 0xd7f5a88f54f41c6e4a23e861,
            limb2: 0x109ab2c1cdcc6bd9
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb9f05ffda3ee208f990ff3a8,
            limb1: 0x6201d08440b28ea672b9ea93,
            limb2: 0x1ed60e5a5e778b42
        },
        r0a1: u288 {
            limb0: 0x8e8468b937854c9c00582d36,
            limb1: 0x7888fa8b2850a0c555adb743,
            limb2: 0xd1342bd01402f29
        },
        r1a0: u288 {
            limb0: 0xf5c4c66a974d45ec754b3873,
            limb1: 0x34322544ed59f01c835dd28b,
            limb2: 0x10fe4487a871a419
        },
        r1a1: u288 {
            limb0: 0xedf4af2df7c13d6340069716,
            limb1: 0x8592eea593ece446e8b2c83b,
            limb2: 0x12f9280ce8248724
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2fc26e6c931d894b35d24488,
            limb1: 0x7ad55fa679622c291774c9ab,
            limb2: 0x1886278132375399
        },
        r0a1: u288 {
            limb0: 0xccee4e54ac680184520fa71e,
            limb1: 0xb8368bb7a3fad57554ad6ef4,
            limb2: 0x4003cb2c6a4b534
        },
        r1a0: u288 {
            limb0: 0x5101f8e2bdfeba1d6dd1c7a9,
            limb1: 0xc6a1a8940610ef480b07a96c,
            limb2: 0x12d4297ab16a5759
        },
        r1a1: u288 {
            limb0: 0xc08bd8c35f127f29bff10687,
            limb1: 0x51cd324864fecaa89c2ef781,
            limb2: 0x28e9d7cc4b11847a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe67f72c6d45f1bb04403139f,
            limb1: 0x9233e2a95d3f3c3ff2f7e5b8,
            limb2: 0x1f931e8e4343b028
        },
        r0a1: u288 {
            limb0: 0x20ef53907af71803ce3ca5ca,
            limb1: 0xd99b6637ee9c73150b503ea4,
            limb2: 0x1c9759def8a98ea8
        },
        r1a0: u288 {
            limb0: 0xa0a3b24c9089d224822fad53,
            limb1: 0xdfa2081342a7a895062f3e50,
            limb2: 0x185e8cf6b3e494e6
        },
        r1a1: u288 {
            limb0: 0x8752a12394b29d0ba799e476,
            limb1: 0x1493421da067a42e7f3d0f8f,
            limb2: 0x67e7fa3e3035edf
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa3904562b69eecfe9508912,
            limb1: 0x96526e96a407cadcf96077a0,
            limb2: 0x468bbd4e4f749b1
        },
        r0a1: u288 {
            limb0: 0xba116433f12f35772b83eeb7,
            limb1: 0x9dcb00270910359c3c5a735d,
            limb2: 0x2098ef02dee77f51
        },
        r1a0: u288 {
            limb0: 0x58de316bd14e32785a02e2e0,
            limb1: 0xbfa25953c24a31e0d92ae326,
            limb2: 0x1b0ae1a933f159e4
        },
        r1a1: u288 {
            limb0: 0xa41db0def8ebb255e069664e,
            limb1: 0x8a4310229896c6b887982f18,
            limb2: 0x1a5b197ae245f9d2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6d6138c95464e5e774ae7ba0,
            limb1: 0xe6ca73a5498e4ccd4bb68fc7,
            limb2: 0x15bf8aa8ed1beff6
        },
        r0a1: u288 {
            limb0: 0xabd7c55a134ed405b4966d3c,
            limb1: 0xe69dd725ccc4f9dd537fe558,
            limb2: 0x2df4a03e2588a8f1
        },
        r1a0: u288 {
            limb0: 0x7cf42890de0355ffc2480d46,
            limb1: 0xe33c2ad9627bcb4b028c2358,
            limb2: 0x2a18767b40de20bd
        },
        r1a1: u288 {
            limb0: 0x79737d4a87fab560f3d811c6,
            limb1: 0xa88fee5629b91721f2ccdcf7,
            limb2: 0x2b51c831d3404d5e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x1de216bf04282478f9e050e2,
            limb1: 0x8b33c4659ec776df94a1c6a4,
            limb2: 0x175fba4a05f72bc3
        },
        r0a1: u288 {
            limb0: 0x28652d07ce949e0e5a0d9b08,
            limb1: 0x534f8169d76e523ea0decd9a,
            limb2: 0x28350ce45a970e72
        },
        r1a0: u288 {
            limb0: 0x2c2b82141fa810a4722009a2,
            limb1: 0x8f980a4943b4a9075ef4872a,
            limb2: 0x1dd2411520f786e1
        },
        r1a1: u288 {
            limb0: 0x84a64353ea05b2f71bc73ba8,
            limb1: 0x7fa5c10fcdd5f89d383c8c,
            limb2: 0x20af170fafcbc0d6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9812f6145cf7e949fa207f20,
            limb1: 0x4061c36b08d5bcd408b14f19,
            limb2: 0x8332e08b2eb51ed
        },
        r0a1: u288 {
            limb0: 0xa4a7ae8f65ba180c523cb33,
            limb1: 0xb71fabbdc78b1128712d32a5,
            limb2: 0x2acd1052fd0fefa7
        },
        r1a0: u288 {
            limb0: 0x6ea5598e221f25bf27efc618,
            limb1: 0xa2c2521a6dd8f306f86d6db7,
            limb2: 0x13af144288655944
        },
        r1a1: u288 {
            limb0: 0xea469c4b390716a6810fff5d,
            limb1: 0xf8052694d0fdd3f40b596c20,
            limb2: 0x24d0ea6c86e48c5c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2e39be614d904bafea58a8cd,
            limb1: 0xf53f0a6a20a1f1783b0ea2d0,
            limb2: 0x99c451b7bb726d7
        },
        r0a1: u288 {
            limb0: 0x28ec54a4ca8da838800c573d,
            limb1: 0xb78365fa47b5e192307b7b87,
            limb2: 0x2df87aa88e012fec
        },
        r1a0: u288 {
            limb0: 0xfb7022881c6a6fdfb18de4aa,
            limb1: 0xb9bd30f0e93c5b93ad333bab,
            limb2: 0x1dd20cbccdeb9924
        },
        r1a1: u288 {
            limb0: 0x16d8dfdf790a6be16a0e55ba,
            limb1: 0x90ab884395509b9a264472d4,
            limb2: 0xeaec571657b6e9d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x848e5927d5586c55d410dd61,
            limb1: 0xf424de27203ef578707f536f,
            limb2: 0x2cd34f401fc9952c
        },
        r0a1: u288 {
            limb0: 0x2f287df77ab6fcd55686940e,
            limb1: 0x440859d2b857455be3f773a5,
            limb2: 0x271b0aa93a13ecdc
        },
        r1a0: u288 {
            limb0: 0xb4fd93e00cdf47d5e230d8b5,
            limb1: 0x397302436ce179129ccadc9a,
            limb2: 0x18be859a650bcd06
        },
        r1a1: u288 {
            limb0: 0xe46abd89ee010eee897a775b,
            limb1: 0xa52e37d8f89eeefe05f04db5,
            limb2: 0x23dedce27ac4fe96
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb2800c9836a2b7d8e6d7093e,
            limb1: 0xc28e7847f73ea099846532ec,
            limb2: 0x2abf32ec2a3e959c
        },
        r0a1: u288 {
            limb0: 0x4a491e7fa4e0f360c1475164,
            limb1: 0x84551cf8a4a6ee0ab5f3527d,
            limb2: 0x2a2ad891a38f92de
        },
        r1a0: u288 {
            limb0: 0x6bfc15d7df16a638cc99ee33,
            limb1: 0xa856c902e9fc9b7dc3604e78,
            limb2: 0x2589e61777fcd6c6
        },
        r1a1: u288 {
            limb0: 0xaa3e39c0449e3dd0c3bc25cd,
            limb1: 0xf7ae67f25ffc9cb43c0349a0,
            limb2: 0x11748e382d4ee0a0
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xce78fc6505db036c10fac771,
            limb1: 0x61f8c0bc7f60ad6415d5e419,
            limb2: 0x59009c5cf9ea663
        },
        r0a1: u288 {
            limb0: 0xb3b3f697fc34d64ba053b914,
            limb1: 0x317af5815ce5bfffc5a6bc97,
            limb2: 0x23f97fee4deda847
        },
        r1a0: u288 {
            limb0: 0xf559e09cf7a02674ac2fa642,
            limb1: 0x4fa7548b79cdd054e203689c,
            limb2: 0x2173b379d546fb47
        },
        r1a1: u288 {
            limb0: 0x758feb5b51caccff9da0f78f,
            limb1: 0xd7f37a1008233b74c4894f55,
            limb2: 0x917c640b4b9627e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xbade7c24627d71f0bbaed5f5,
            limb1: 0x9147a0de7fe506aecd387e64,
            limb2: 0x15117f1c7536d2f1
        },
        r0a1: u288 {
            limb0: 0x6c36357b19d47d9dcf66b991,
            limb1: 0xbe4a3e905d9af358fb17783b,
            limb2: 0x2a3fd0e7f2ac6477
        },
        r1a0: u288 {
            limb0: 0x2e0de9823152f6dfa3cebead,
            limb1: 0x7ba4738acce30c09af0c1a,
            limb2: 0x2d7250df38c1fc41
        },
        r1a1: u288 {
            limb0: 0x56535f27281e10c694c95d4b,
            limb1: 0xa5deb1f1aa78685a4c7caa45,
            limb2: 0x25e922107d79f1ec
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x72548e0d946b796842cfecd8,
            limb1: 0x78b54b355e3c26476b0fab82,
            limb2: 0x2dc9f32c90b6ba31
        },
        r0a1: u288 {
            limb0: 0xa943be83a6fc90414320753b,
            limb1: 0xd708fde97241095833ce5a08,
            limb2: 0x142111e6a73d2e82
        },
        r1a0: u288 {
            limb0: 0xc79e8d5465ec5f28781e30a2,
            limb1: 0x697fb9430b9ad050ced6cce,
            limb2: 0x1a9d647149842c53
        },
        r1a1: u288 {
            limb0: 0x9bab496952559362586725cd,
            limb1: 0xbe78e5a416d9665be64806de,
            limb2: 0x147b550afb4b8b84
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc092e5bdd0ab520e198517ba,
            limb1: 0xa06a49126e42a1d3cd733cb8,
            limb2: 0x287d8c0f8319f0d2
        },
        r0a1: u288 {
            limb0: 0x63962b3ea1f1328c8d88c5d3,
            limb1: 0x9983c6655555de49b2d4747f,
            limb2: 0x179978ba7d83297c
        },
        r1a0: u288 {
            limb0: 0x51201682e7f22df92d192d72,
            limb1: 0x770cffa99e0de06bdf1ead24,
            limb2: 0x1c0a92fd27050da3
        },
        r1a1: u288 {
            limb0: 0x1485f0355d1b4c18c4ebb90f,
            limb1: 0x783701093db87d24c38a224f,
            limb2: 0x5892fc92a7ef3ab
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x1422e11013fe6cdd7f843391,
            limb1: 0xfb96092ab69fc530e27d8d8e,
            limb2: 0xe39e04564fedd0
        },
        r0a1: u288 {
            limb0: 0xbd4e81e3b4db192e11192788,
            limb1: 0x805257d3c2bdbc344a15ce0d,
            limb2: 0x10ddd4f47445106b
        },
        r1a0: u288 {
            limb0: 0x87ab7f750b693ec75bce04e1,
            limb1: 0x128ba38ebed26d74d26e4d69,
            limb2: 0x2f1d22a64c983ab8
        },
        r1a1: u288 {
            limb0: 0x74207c17f5c8335183649f77,
            limb1: 0x7144cd3520ac2e1be3204133,
            limb2: 0xb38d0645ab3499d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xfc911fa07bb859b3d8b3eb4f,
            limb1: 0xb3c98b42ebe4925bec9ac193,
            limb2: 0x1df4838e00c96667
        },
        r0a1: u288 {
            limb0: 0xd50e2ebce4c4280865c1139e,
            limb1: 0xe210cef7ed22d905c4e9701c,
            limb2: 0x1efff304c525017e
        },
        r1a0: u288 {
            limb0: 0x7af96aa140dc7a09898f26a0,
            limb1: 0xf149e9578b04f72951ad33e6,
            limb2: 0x511e5494a82904c
        },
        r1a1: u288 {
            limb0: 0xd5cc52d98eb02764a83054c,
            limb1: 0x1765cc2ebf646ccb7ba2b502,
            limb2: 0x16822b3c6728fdb5
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x49173a889c697b0ab07f35bc,
            limb1: 0xdcffb65f4b4c21ced6b623af,
            limb2: 0x1366d12ee6022f7b
        },
        r0a1: u288 {
            limb0: 0x285fdce362f7a79b89c49b5c,
            limb1: 0xae9358c8eaf26e2fed7353f5,
            limb2: 0x21c91fefaf522b5f
        },
        r1a0: u288 {
            limb0: 0x748798f96436e3b18c64964a,
            limb1: 0xfc3bb221103d3966d0510599,
            limb2: 0x167859ae2ebc5e27
        },
        r1a1: u288 {
            limb0: 0xe3b55b05bb30e23fa7eba05b,
            limb1: 0xa5fc8b7f7bc6abe91c90ddd5,
            limb2: 0xe0da83c6cdebb5a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x30a4abff5957209783681bfb,
            limb1: 0x82d868d5ca421e4f1a0daf79,
            limb2: 0x1ba96ef98093d510
        },
        r0a1: u288 {
            limb0: 0xd9132c7f206a6c036a39e432,
            limb1: 0x8a2dfb94aba29a87046110b8,
            limb2: 0x1fad2fd5e5e37395
        },
        r1a0: u288 {
            limb0: 0x76b136dc82b82e411b2c44f6,
            limb1: 0xe405f12052823a54abb9ea95,
            limb2: 0xf125ba508c26ddc
        },
        r1a1: u288 {
            limb0: 0x1bae07f5f0cc48e5f7aac169,
            limb1: 0x47d1288d741496a960e1a979,
            limb2: 0xa0911f6cc5eb84e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x1daede765629a5142a0ce4b2,
            limb1: 0x2e20393a71d99c01f10bed46,
            limb2: 0x296f3b00c6041669
        },
        r0a1: u288 {
            limb0: 0xce1f6b3d92902a376c094faa,
            limb1: 0xa1b30825f50a3d06fe2d3dd3,
            limb2: 0xed0cab5a9e1a06d
        },
        r1a0: u288 {
            limb0: 0x2f0a1a9c93f9ce569593c13e,
            limb1: 0x73696d82dfd1c5f9884cb12c,
            limb2: 0x3b7ede8e494cd38
        },
        r1a1: u288 {
            limb0: 0xe94069d43d8b1e3153e1373f,
            limb1: 0xbfb747f1047eafc473fde0cd,
            limb2: 0x1f1de8f8e6b1bb2b
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd5cd6a2f1dafcef67562748f,
            limb1: 0x348c995938a8462cb6491143,
            limb2: 0x40c21698b72de26
        },
        r0a1: u288 {
            limb0: 0x2feb5037946c7b696b5c90d9,
            limb1: 0xd727b33410d3527aec751c2b,
            limb2: 0x1b47aa52207fc428
        },
        r1a0: u288 {
            limb0: 0x9986e165d3b53d3cd9c78a0d,
            limb1: 0xe5c7603208a4a2284233c8f3,
            limb2: 0x8de6016e0c9bc06
        },
        r1a1: u288 {
            limb0: 0xddf5b21afda308f44b0feb1c,
            limb1: 0xe094f48c61a39a6803df6f12,
            limb2: 0xab17a4c5eb3cf72
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2e7b3a5a35456f42e87968e6,
            limb1: 0xb4303f5093c3a460674a2fcd,
            limb2: 0x2b5331f03b8fa15f
        },
        r0a1: u288 {
            limb0: 0x7cea371d64d8bd0fc5b9427e,
            limb1: 0x76208e15fc175e352c274fbe,
            limb2: 0x5ceb46647d41234
        },
        r1a0: u288 {
            limb0: 0x6cdac06bfcf041a30435a560,
            limb1: 0x15a7ab7ed1df6d7ed12616a6,
            limb2: 0x2520b0f462ad4724
        },
        r1a1: u288 {
            limb0: 0xe8b65c5fff04e6a19310802f,
            limb1: 0xc96324a563d5dab3cd304c64,
            limb2: 0x230de25606159b1e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xde51af62a2b17a2c65048477,
            limb1: 0x4ee64a31a6935c2fc602058b,
            limb2: 0x4b060528142bd4c
        },
        r0a1: u288 {
            limb0: 0x283152a5a875e56d8c4b3609,
            limb1: 0x25345b81ca81a976c1ffa00c,
            limb2: 0x115ab5bcffd6676b
        },
        r1a0: u288 {
            limb0: 0x42cc559d853a8ba911785523,
            limb1: 0x244083884efc807e255904a4,
            limb2: 0x12ecc3061ff75be6
        },
        r1a1: u288 {
            limb0: 0x9e342e101d9f4e650a2a2a56,
            limb1: 0x9fc6ae6f3872cd22d340d36b,
            limb2: 0x2183bf699632c161
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb2236e5462d1e11842039bb5,
            limb1: 0x8d746dd0bb8bb2a455d505c1,
            limb2: 0x2fd3f4a905e027ce
        },
        r0a1: u288 {
            limb0: 0x3d6d9836d71ddf8e3b741b09,
            limb1: 0x443f16e368feb4cb20a5a1ab,
            limb2: 0xb5f19dda13bdfad
        },
        r1a0: u288 {
            limb0: 0x4e5612c2b64a1045a590a938,
            limb1: 0xbca215d075ce5769db2a29d7,
            limb2: 0x161e651ebdfb5065
        },
        r1a1: u288 {
            limb0: 0xc02a55b6685351f24e4bf9c7,
            limb1: 0x4134240119050f22bc4991c8,
            limb2: 0x300bd9f8d76bbc11
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe9296a3a3aed4c4143d2e0ba,
            limb1: 0x7de973514b499b2da739b3e6,
            limb2: 0x1b4b807986fcdee0
        },
        r0a1: u288 {
            limb0: 0xb9295fecce961afe0c5e6dad,
            limb1: 0xc4e30c322bcae6d526c4de95,
            limb2: 0x1fee592f513ed6b2
        },
        r1a0: u288 {
            limb0: 0x7245f5e5e803d0d448fafe21,
            limb1: 0xcbdc032ecb3b7a63899c53d0,
            limb2: 0x1fde9ffc17accfc3
        },
        r1a1: u288 {
            limb0: 0x8edcc1b2fdd35c87a7814a87,
            limb1: 0x99d54b5c2fe171c49aa9cb08,
            limb2: 0x130ef740e416a6fe
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5211e5184ec574e85fb203a2,
            limb1: 0xdc8ccf37592526d7acf382ef,
            limb2: 0x14417c15e547d9d8
        },
        r0a1: u288 {
            limb0: 0x85597d178d6df54c803e271a,
            limb1: 0xddc46bf776429357d905d06e,
            limb2: 0x1b6d01d91f11f38f
        },
        r1a0: u288 {
            limb0: 0x85ca905d18585aaf6c609663,
            limb1: 0xb236fcf94b2f3b03f366a675,
            limb2: 0x2ee06f34805e61f7
        },
        r1a1: u288 {
            limb0: 0xfc593e61dd73e908c99ce33b,
            limb1: 0xbe4a8ae2843183dfd7c48448,
            limb2: 0x15172bd67b75b958
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xef656a909f25c6a1966c0a1f,
            limb1: 0x980aa97fd53f1183c9f768de,
            limb2: 0x121a5bdbd9e6bbd9
        },
        r0a1: u288 {
            limb0: 0xf3c09dcb190dcd32f20d4c29,
            limb1: 0x8401b2a3eb31d982ac04fdbb,
            limb2: 0x1ea376b3dc19be4a
        },
        r1a0: u288 {
            limb0: 0xdfc003f9a88673620e26150f,
            limb1: 0x460176b8b2cba92be947d4a3,
            limb2: 0x1fa0f329b82e93f1
        },
        r1a1: u288 {
            limb0: 0xca5541d91fc80dbfc53d85f1,
            limb1: 0xf3b1c0ee9ddfc24e2273acd0,
            limb2: 0x4f5defea44cd43e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x537ecf0916b38aeea21d4e47,
            limb1: 0x181a00de27ba4be1b380d6c8,
            limb2: 0x8c2fe2799316543
        },
        r0a1: u288 {
            limb0: 0xe68fff5ee73364fff3fe403b,
            limb1: 0x7b8685c8a725ae79cfac8f99,
            limb2: 0x7b4be349766aba4
        },
        r1a0: u288 {
            limb0: 0xdf7c93c0095545ad5e5361ea,
            limb1: 0xce316c76191f1e7cd7d03f3,
            limb2: 0x22ea21f18ddec947
        },
        r1a1: u288 {
            limb0: 0xa19620b4c32db68cc1c2ef0c,
            limb1: 0xffa1e4be3bed5faba2ccbbf4,
            limb2: 0x16fc78a64c45f518
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2b6af476f520b4bf804415bc,
            limb1: 0xd949ee7f9e8874698b090fca,
            limb2: 0x34db5e5ec2180cf
        },
        r0a1: u288 {
            limb0: 0x3e06a324f038ac8abcfb28d7,
            limb1: 0xc2e6375b7a83c0a0145f8942,
            limb2: 0x2247e79161483763
        },
        r1a0: u288 {
            limb0: 0x708773d8ae3a13918382fb9d,
            limb1: 0xaf83f409556e32aa85ae92bf,
            limb2: 0x9af0a924ae43ba
        },
        r1a1: u288 {
            limb0: 0xa6fded212ff5b2ce79755af7,
            limb1: 0x55a2adfb2699ef5de6581b21,
            limb2: 0x2476e83cfe8daa5c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9e5661a465b05869057fe27e,
            limb1: 0xba655a456af90bf38328f8cc,
            limb2: 0x5e8e28450ca83f
        },
        r0a1: u288 {
            limb0: 0x2c3b1888174d6fb72829f575,
            limb1: 0xd29a256c7aa1607cad34aac8,
            limb2: 0x162b824883e7660
        },
        r1a0: u288 {
            limb0: 0x19e5ebbd11b3f38dda1b9c85,
            limb1: 0x1127aaa4b870fd547839941,
            limb2: 0x220d39ebaaac418d
        },
        r1a1: u288 {
            limb0: 0x9030aa6a4e377759424d82b1,
            limb1: 0x5c898034acedb7058ff0dfdf,
            limb2: 0x6bb10d3692343b1
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3f011dfbad5d4e08ba7f07c1,
            limb1: 0x7d40f5bb0ce7b3574d0c9bd4,
            limb2: 0x11fc335b15a6b9c0
        },
        r0a1: u288 {
            limb0: 0x994c15e6faf967eea0edc00c,
            limb1: 0x1f0b59ad37e3fd6a6f8c330,
            limb2: 0x4fe8a0121183e92
        },
        r1a0: u288 {
            limb0: 0xeddf48ac508ced465ce05e9,
            limb1: 0xcb91d600a5a77568a938e847,
            limb2: 0x1c219c20ea205c7
        },
        r1a1: u288 {
            limb0: 0xc00c43876b3f99345a558a24,
            limb1: 0x4e8cd2011d6862266f2aae0b,
            limb2: 0x7c77d21e134f663
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x1c4759bcf7c607fe3f839d4d,
            limb1: 0xea91f311da73327e2ed40785,
            limb2: 0x2017052c72360f42
        },
        r0a1: u288 {
            limb0: 0x38cf8a4368c0709980199fc3,
            limb1: 0xfc9047885996c19e84d7d4ea,
            limb2: 0x1795549eb0b97783
        },
        r1a0: u288 {
            limb0: 0xb70f7ecfbec0eaf46845e8cc,
            limb1: 0x9ddf274c2a9f89ea3bc4d66f,
            limb2: 0xcc6f106abfcf377
        },
        r1a1: u288 {
            limb0: 0xf6ff11ce29186237468c2698,
            limb1: 0x5c629ad27bb61e4826bb1313,
            limb2: 0x2014c6623f1fb55e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3c11bcb43c44fc4b8625c741,
            limb1: 0xd36829d204c7b77707aec0db,
            limb2: 0x4b1974ba001a3f3
        },
        r0a1: u288 {
            limb0: 0xccc9db477c2135f78ef16617,
            limb1: 0x1c686b4d3bbbd9d07f5f4f23,
            limb2: 0x1c78f8733b1bddc7
        },
        r1a0: u288 {
            limb0: 0x1339f2948c0563de89b76d07,
            limb1: 0xe3f6c63bf98edc3af777b98d,
            limb2: 0x13c1ac3e39977454
        },
        r1a1: u288 {
            limb0: 0x87befc229c25e0ef150ed9f0,
            limb1: 0x17b63de209ad94c7c43b97b9,
            limb2: 0x7eb2f7b1e7b0d0
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc648054e4b6134bbfd68487f,
            limb1: 0xdf0506dad3f3d098c13a6386,
            limb2: 0x26bebeb6f46c2e8c
        },
        r0a1: u288 {
            limb0: 0x9d0cdb28a94204776c6e6ba6,
            limb1: 0x303f02dfe619752b1607951d,
            limb2: 0x1127d8b17ef2c064
        },
        r1a0: u288 {
            limb0: 0xe34ca1188b8db4e4694a696c,
            limb1: 0x243553602481d9b88ca1211,
            limb2: 0x1f8ef034831d0132
        },
        r1a1: u288 {
            limb0: 0xe3a5dfb1785690dad89ad10c,
            limb1: 0xd690b583ace24ba033dd23e0,
            limb2: 0x405d0709e110c03
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf822406ad889ea232fd3b71d,
            limb1: 0xe461180ed1e391fa39b506bd,
            limb2: 0x121cb80e9146f28c
        },
        r0a1: u288 {
            limb0: 0xceb8c60b8fc0b78d3db00f2e,
            limb1: 0xab92400dcd178fb614c60de9,
            limb2: 0x2f03b918b786b95e
        },
        r1a0: u288 {
            limb0: 0x3da23430cd738a8d7d6fee07,
            limb1: 0x1a30730d2214e081650971a4,
            limb2: 0x211e81f0bd6158ee
        },
        r1a1: u288 {
            limb0: 0x344282214b7df9527c026531,
            limb1: 0x526644b047ffcba816a426de,
            limb2: 0x286f27a85b3440a6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x72cc2cef2785ce4ff4e9b7af,
            limb1: 0x60ed5b9c207d7f31fb6234ab,
            limb2: 0x1bb17a4bc7b643ed
        },
        r0a1: u288 {
            limb0: 0x9424eb15b502cde7927c7530,
            limb1: 0xa0e33edbbaa9de8e9c206059,
            limb2: 0x2b9a3a63bbf4af99
        },
        r1a0: u288 {
            limb0: 0x423811cb6386e606cf274a3c,
            limb1: 0x8adcc0e471ecfe526f56dc39,
            limb2: 0x9169a8660d14368
        },
        r1a1: u288 {
            limb0: 0xf616c863890c3c8e33127931,
            limb1: 0xcc9414078a6da6989dae6b91,
            limb2: 0x594d6a7e6b34ab2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x7f210eff3e6a994cea1c0c66,
            limb1: 0xea497350460c142c923b5546,
            limb2: 0x9c59ac1acdd3eb2
        },
        r0a1: u288 {
            limb0: 0x42efe0740246d08378cf415a,
            limb1: 0xe592ca588cb83bd85ebe6558,
            limb2: 0x71e1fa0292445b3
        },
        r1a0: u288 {
            limb0: 0xea9ef01c8c6db538da5eeb6d,
            limb1: 0xb60e4f77267cf69660b023d6,
            limb2: 0x107c953085341d3a
        },
        r1a1: u288 {
            limb0: 0x8cccd799419e7b59ec638cb8,
            limb1: 0x39c107fac48303ed525526a2,
            limb2: 0x66eb2bd6cc047ff
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf2d619ae78049bf9141c35cf,
            limb1: 0x717f8b10d469a1ee2d91f191,
            limb2: 0x2c72c82fa8afe345
        },
        r0a1: u288 {
            limb0: 0xb89321223b82a2dc793c0185,
            limb1: 0x71506a0cf4adb8e51bb7b759,
            limb2: 0x2c13b92a98651492
        },
        r1a0: u288 {
            limb0: 0x4947ef2c89276f77f9d20942,
            limb1: 0xb454d68685ab6b6976e71ec5,
            limb2: 0x19a938d0e78a3593
        },
        r1a1: u288 {
            limb0: 0xbe883eb119609b489c01c905,
            limb1: 0xaa06779922047f52feac5ce6,
            limb2: 0x76977a3015dc164
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x43a96a588005043a46aadf2c,
            limb1: 0xa37b89d8a1784582f0c52126,
            limb2: 0x22e9ef3f5d4b2297
        },
        r0a1: u288 {
            limb0: 0x8c6f6d8474cf6e5a58468a31,
            limb1: 0xeb1ce6ac75930ef1c79b07e5,
            limb2: 0xf49839a756c7230
        },
        r1a0: u288 {
            limb0: 0x82b84693a656c8e8c1f962fd,
            limb1: 0x2c1c8918ae80282208b6b23d,
            limb2: 0x14d3504b5c8d428f
        },
        r1a1: u288 {
            limb0: 0x60ef4f4324d5619b60a3bb84,
            limb1: 0x6d3090caefeedbc33638c77a,
            limb2: 0x159264c370c89fec
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x936119de60e610943adf8508,
            limb1: 0x7e38f4bc609c709f2b1b3923,
            limb2: 0x37d54e01700ca19
        },
        r0a1: u288 {
            limb0: 0x27fb2f7bef807dedd8cd00c0,
            limb1: 0x4a72a0186e4ca8b59a373f06,
            limb2: 0x19303ca50f8db99a
        },
        r1a0: u288 {
            limb0: 0xb99a3b6f4dcd88a68448527,
            limb1: 0x7fa6e854ed1dc65e756629f1,
            limb2: 0x190f0f8b80023017
        },
        r1a1: u288 {
            limb0: 0x16a51de1330b181d0e0136a3,
            limb1: 0x9adcee197f78c5fa0de9b59a,
            limb2: 0x282c0ad247348f4c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3f6f1d00b1db587c7fac988a,
            limb1: 0x4de47c107539fd0b53950b16,
            limb2: 0x2b32004db3c08f9b
        },
        r0a1: u288 {
            limb0: 0xd9ced69f89697f9f7dcca0d,
            limb1: 0xe90a191d19d6112c3702935e,
            limb2: 0x122ec4fca3901acb
        },
        r1a0: u288 {
            limb0: 0x97f496f958cddc12f7c873,
            limb1: 0xe8e4efbd26605a37d6caa055,
            limb2: 0x7bbddabe6e1b53a
        },
        r1a1: u288 {
            limb0: 0xa429d43b3e023c02d602f9cb,
            limb1: 0xc056e55909a9c76c7ab04ca4,
            limb2: 0x6309af1b69b6167
        }
    },
];

