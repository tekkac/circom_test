use garaga::definitions::{G1Point, G2Point, E12D, G2Line, u384};
use garaga::definitions::u288;
use garaga::groth16::Groth16VerifyingKey;

pub const N_PUBLIC_INPUTS: usize = 2;

pub const vk: Groth16VerifyingKey =
    Groth16VerifyingKey {
        alpha_beta_miller_loop_result: E12D {
            w0: u288 {
                limb0: 0xfc40368398ce000e56c02354,
                limb1: 0xdf5c2b3c7a59aa3c25b425da,
                limb2: 0x1eaa3ad064d3b6c5
            },
            w1: u288 {
                limb0: 0x22c916d299911ab900f1409d,
                limb1: 0x90d1f1eed757289a7d147717,
                limb2: 0x42171d7ffd73d5e
            },
            w2: u288 {
                limb0: 0x99d1098add57b5a045adc758,
                limb1: 0x6259a107f03495bea1b14b40,
                limb2: 0xb5e4e93ddb89bc
            },
            w3: u288 {
                limb0: 0xb441b7f9bd5b54fbb181344a,
                limb1: 0x7107aa2adc0eb32019450aa4,
                limb2: 0x1bd82af065eb7941
            },
            w4: u288 {
                limb0: 0xb7a058faf0278a21ed4d246a,
                limb1: 0x45a1e5bc017ce9960b375dc9,
                limb2: 0xa9c378c50f4928e
            },
            w5: u288 {
                limb0: 0x16f10f90a274edeaa37d45bd,
                limb1: 0xb885598ae6a58641b660116c,
                limb2: 0x2f7c558d6db5d281
            },
            w6: u288 {
                limb0: 0x9ba1e634c7369c3602c0c99b,
                limb1: 0x23a6f197d22af45097d83a87,
                limb2: 0x68bc27b76c60b0c
            },
            w7: u288 {
                limb0: 0x64d0cf424865e7b137c1530,
                limb1: 0x7c7410593b291e640824ffa7,
                limb2: 0x2f292de0f5fc7db3
            },
            w8: u288 {
                limb0: 0x2aec963ae9f0a1fcab13e143,
                limb1: 0x1b8dbb444fd7b5fa8ad7e99,
                limb2: 0x19930a75d5e33686
            },
            w9: u288 {
                limb0: 0xf51d0808432ead3cdf82e089,
                limb1: 0xed62e9af2e27b0ea38f13b7c,
                limb2: 0x2d8b66bff3960ae
            },
            w10: u288 {
                limb0: 0x65e24ebb757bdee965a2fc3d,
                limb1: 0x266e3e5c0da59f2c1f70d82f,
                limb2: 0x2a859644f72c0bd4
            },
            w11: u288 {
                limb0: 0x5e7299553f7a25f2e10ec418,
                limb1: 0x1d2271a38a9b882bfc8d54cb,
                limb2: 0x1f2bf02d79f456aa
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
                limb0: 0x724677592a4af5d91985e793,
                limb1: 0x837b4af65dea087ae37e9443,
                limb2: 0x1bcfca2d21edcf5f,
                limb3: 0x0
            },
            x1: u384 {
                limb0: 0x8161cca42114c9a6eef754f8,
                limb1: 0x39e439ad59048be6e637f292,
                limb2: 0x2a3b7720d5ac9af4,
                limb3: 0x0
            },
            y0: u384 {
                limb0: 0x73d960975a82f9d3c5b53ddb,
                limb1: 0xbd5a7b0e3bb0b31a2cf12b1b,
                limb2: 0x2b8d117fc87e89c4,
                limb3: 0x0
            },
            y1: u384 {
                limb0: 0x8283c0d0cf862d180d3b5f07,
                limb1: 0xae142c21e68c9564318a8e8a,
                limb2: 0x477267517f484e6,
                limb3: 0x0
            }
        }
    };

pub const ic: [
    G1Point
    ; 3] = [
    G1Point {
        x: u384 {
            limb0: 0xf10ab5684e911dc607d7e18f,
            limb1: 0x2b1909e62e5efb27f45e1696,
            limb2: 0xa2e357a17cd8e29,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x143c17cde923bb74e4fdfeac,
            limb1: 0x87d4823a88bb6e61839cd31f,
            limb2: 0x297cacb87b5c42d1,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0x92a246d898a531af239d79b4,
            limb1: 0x5147e3eea61cfc644eef4d46,
            limb2: 0x2c36de43b8beb420,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x8bd132a12a40854380bba6a1,
            limb1: 0xe8eb80e5ce557be87fdd9b2c,
            limb2: 0x1821c0eed3d65f85,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0x5785ee09eb89e7a4f61eebfd,
            limb1: 0x7d236950cf1b98f76b931ea6,
            limb2: 0x22c0835de4d3199d,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0xf0a8debf5ae2bc64ae269088,
            limb1: 0xdebf4efbe4794e68d6015ee8,
            limb2: 0x295167b8acd3acf3,
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
            limb0: 0xf39c2c38d9c612df65788349,
            limb1: 0xfb8acd112b65665f13475914,
            limb2: 0x11c1d21e8f5c7b24
        },
        r0a1: u288 {
            limb0: 0xa0012c584f233bd129963025,
            limb1: 0xa06f12b00878e171d28b4c81,
            limb2: 0xdc187b2918c65a6
        },
        r1a0: u288 {
            limb0: 0x980f03c0e058f1d787591d52,
            limb1: 0x84e593550b364069a957c5ac,
            limb2: 0x2552b89ceeecfe5d
        },
        r1a1: u288 {
            limb0: 0x64fbd200d167e5a9f5b8a503,
            limb1: 0x6109efe53fb303e16149bf56,
            limb2: 0x7175d6901b2153a
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
            limb0: 0x74d59e54625a7937730479fe,
            limb1: 0xbcc578a5561bf1fe843a117c,
            limb2: 0x1ea27c5451d52504
        },
        r0a1: u288 {
            limb0: 0xc8709e34ecfd5045aee6cd22,
            limb1: 0x17e13306790876ebc4f61e0f,
            limb2: 0x22a2c6c04fa53a83
        },
        r1a0: u288 {
            limb0: 0xd062c6cc5bc79a3f5123dff5,
            limb1: 0x336ab261764b17f3ee29a4e4,
            limb2: 0xb1195d5f244a1cc
        },
        r1a1: u288 {
            limb0: 0x375f88c6ab8a66ce2c45844,
            limb1: 0x574655d141ce547c3637ab3b,
            limb2: 0x294cf109df7f8aef
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3c61c6ab0da21c3e668388de,
            limb1: 0xadf7790d8f1cfec15944a49,
            limb2: 0x1023c51e1d7c3720
        },
        r0a1: u288 {
            limb0: 0x621b190509101a4e8a1d2014,
            limb1: 0xe770aa879aa7c91c4c0c6407,
            limb2: 0x14fe86f135763f41
        },
        r1a0: u288 {
            limb0: 0x91dfcaa871eaee7f34736068,
            limb1: 0x4adf2d2dbf50d7f3633cadb5,
            limb2: 0xd872e62f6f780ba
        },
        r1a1: u288 {
            limb0: 0xc0adf5c11427fe9005664e68,
            limb1: 0x32e20a7c8649597fdcdaed1,
            limb2: 0x9d620bb18f91394
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
            limb0: 0xdd2508531d177bf2418b34ac,
            limb1: 0x58b53202635362e06799525b,
            limb2: 0x10de77b26585989
        },
        r0a1: u288 {
            limb0: 0xba487f6922104faee9c82f01,
            limb1: 0x36a1e26817f430ab1adfc41f,
            limb2: 0x4199ff7f94dafe1
        },
        r1a0: u288 {
            limb0: 0x81417040c7df220fce87931e,
            limb1: 0xd9bba91c95e83dcb548b1fce,
            limb2: 0x300e2d888e7f0397
        },
        r1a1: u288 {
            limb0: 0xc32fb08149cea790dce634e7,
            limb1: 0x96cb436be75b4d4d7b843d1a,
            limb2: 0x141e6d113964f042
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
            limb0: 0xcb6eabfa4651560b5c8771d1,
            limb1: 0x705fdb64bc10f881681be64,
            limb2: 0x2dfbfdb2cd0cb5ce
        },
        r0a1: u288 {
            limb0: 0x4a12eef90fd89dffd138e424,
            limb1: 0xd429b43139f186b7d56307b2,
            limb2: 0x27c354a5fe1b4077
        },
        r1a0: u288 {
            limb0: 0xa8698e882291ed53c018bcc,
            limb1: 0x91b5569a3d5a9fd97c2678fa,
            limb2: 0x8e8ba7c453d55b0
        },
        r1a1: u288 {
            limb0: 0x367284d5c363705a37d32cbe,
            limb1: 0xe99fe6e05faf5ae272b4c286,
            limb2: 0x2c9e4f1fa2c05275
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6b319aa4921fcfb0dd7bd5aa,
            limb1: 0x230653dd042b0bc1c3f234f8,
            limb2: 0x2e32ace305a70ccd
        },
        r0a1: u288 {
            limb0: 0x181e58e690d69ab1b75fbe6e,
            limb1: 0xfe0d1cbd2d7548fc5acfa2bf,
            limb2: 0x12d7038f2aa9de62
        },
        r1a0: u288 {
            limb0: 0x9c5cf1df37cd1aeca9108e64,
            limb1: 0xf716468f7eb6410a89be463e,
            limb2: 0x2c2f379a276f2263
        },
        r1a1: u288 {
            limb0: 0x5c6a8fc13c9cc66afe2ef3c2,
            limb1: 0xec15e9a376112cac46eaaa5c,
            limb2: 0x559b0ce6a5583d2
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
            limb0: 0x1a25bcce2202c97a49604286,
            limb1: 0x7da306534c46670c28f3d151,
            limb2: 0xe2a383d47f44554
        },
        r0a1: u288 {
            limb0: 0x144ad273a45a86066a7d389b,
            limb1: 0x3247495239fa3d66966ba313,
            limb2: 0xd409b340aa553b7
        },
        r1a0: u288 {
            limb0: 0x834dc2fd30ee98602670c55b,
            limb1: 0x6eeceb51ecf9b9461d684f0c,
            limb2: 0xace858e0efc494a
        },
        r1a1: u288 {
            limb0: 0x2951a0aad8ad841de526b8ca,
            limb1: 0x1adacf5149fa4ec1b41dfc1b,
            limb2: 0xcefbd60ae7e16c4
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
            limb0: 0x3a73a759b92133f02c7cb868,
            limb1: 0xfe161ecc6c7ec288dd6a8435,
            limb2: 0x20451fc6aad1be30
        },
        r0a1: u288 {
            limb0: 0x58033812bc29c7ee66d6cc2d,
            limb1: 0x37dfccee7d9337be9bf18dfc,
            limb2: 0x2a4dfe6767ef7e09
        },
        r1a0: u288 {
            limb0: 0x3fb8a771094231c9d0a0dbbe,
            limb1: 0x242f108e895ea36de5e49b64,
            limb2: 0xa7eddb267191e9a
        },
        r1a1: u288 {
            limb0: 0xa227804445dfd7e2139cc4c0,
            limb1: 0x8bec0f735bc3c2196a49897a,
            limb2: 0x1bdd4eb9508e7fb6
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
            limb0: 0x514232fd68a82213ef446e9f,
            limb1: 0x19839ffe863bcceeda1ea3ae,
            limb2: 0xc96c7c011a2c76b
        },
        r0a1: u288 {
            limb0: 0x4465c407aef58ed32c8b72c4,
            limb1: 0x6d2f7e9a9c6dcd716cc3400,
            limb2: 0x243b985bdcae832d
        },
        r1a0: u288 {
            limb0: 0x3a060e93f5cbee2499ebf7e,
            limb1: 0x4921989478e7c3939e1a3345,
            limb2: 0x18db9a4539cc9f9c
        },
        r1a1: u288 {
            limb0: 0xd6401d0a1f515662736011f1,
            limb1: 0xdb9f28d770ddbbf3fa6c13d3,
            limb2: 0x38083c634091017
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
            limb0: 0xb4f681b3e1f25114c8a1d1b2,
            limb1: 0x1c4f1c66ffb1fe5ff02370ab,
            limb2: 0x8d3b0a4320decb4
        },
        r0a1: u288 {
            limb0: 0xcf5eb05c1c66acfe56b50d19,
            limb1: 0x96064eaafdfc8ee44a045b4a,
            limb2: 0x12dcf7ca59f7c687
        },
        r1a0: u288 {
            limb0: 0xd544e7e470f4ae7e550a2d8d,
            limb1: 0xe17ecfe27e9347f0756aa64e,
            limb2: 0x3d106eb7f369a41
        },
        r1a1: u288 {
            limb0: 0xe395cba158c5bcaa5571dc0a,
            limb1: 0x493fb962bf9b6cd64b3b683c,
            limb2: 0x2da581566ee11269
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd696a3b8a608ce9399dcce8e,
            limb1: 0x589eeb9bd341ed3fb214b259,
            limb2: 0x1082fd560cf88a8c
        },
        r0a1: u288 {
            limb0: 0x92e3e8a8e38df6d727348a62,
            limb1: 0x15e5cb791ca90fc9b3294aa1,
            limb2: 0x481f4a06c82c8c4
        },
        r1a0: u288 {
            limb0: 0xa5be0fc5ed29876a44322957,
            limb1: 0x7e5b590c9329792c2e84a21d,
            limb2: 0x3a89a0022dbacb4
        },
        r1a1: u288 {
            limb0: 0xffa19fc5e518da419fddc75d,
            limb1: 0xe09305aa8b63da01a3deeaae,
            limb2: 0x211e02a3faa83708
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
            limb0: 0xfbf3c69351b895a347455d4c,
            limb1: 0x12abab4bb9bcbe9183ddab37,
            limb2: 0x14c7386614bd532e
        },
        r0a1: u288 {
            limb0: 0xfb102790af1617b1b8ac14d3,
            limb1: 0xe30ecce6967517a033d9cba7,
            limb2: 0x1e6865734899eb6d
        },
        r1a0: u288 {
            limb0: 0x73716e9c5e6d13dcfa42b1e3,
            limb1: 0x50ea11cdbe463ba3faf4b3c3,
            limb2: 0x7935721a9b76003
        },
        r1a1: u288 {
            limb0: 0x67425929ad6c13ba22deef95,
            limb1: 0xd85e7175a65f9ede2afa6ca2,
            limb2: 0x1ab6c2f7f60f7219
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
            limb0: 0x604a483c6b1fb9f0e562acdc,
            limb1: 0x7fad59353ca3927f65088119,
            limb2: 0x2a8dd4b4acc239e8
        },
        r0a1: u288 {
            limb0: 0x5263ed098bb9d5e44131a056,
            limb1: 0xf2cd7dd9ee982c22d94e6e10,
            limb2: 0x6cf8822ae9b93cf
        },
        r1a0: u288 {
            limb0: 0x99df222ce5bd9695c21d4232,
            limb1: 0x75fec095738ffc8105f20f86,
            limb2: 0x1504098d54aa0420
        },
        r1a1: u288 {
            limb0: 0xfc0d85d6eaec7d43bfe282bb,
            limb1: 0x1877f055cfb22c726554b6bb,
            limb2: 0x10e16f1c4869298c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5d036ccb1256db43aa5cfb93,
            limb1: 0x5b57a7f543e0ebd301a7a736,
            limb2: 0x1cbced2128af8bc2
        },
        r0a1: u288 {
            limb0: 0xfdf826ca58e887800d3ead65,
            limb1: 0x15fb2be1378803f453e85704,
            limb2: 0x7a7314cf2ab9644
        },
        r1a0: u288 {
            limb0: 0x9a47df415ed7343cc1518885,
            limb1: 0xfe275c77853c3e30cbe320f2,
            limb2: 0x284c4cc4d4e04850
        },
        r1a1: u288 {
            limb0: 0x20f3778e61b9dc8b4c471e62,
            limb1: 0x29218eba5626900acc763d8e,
            limb2: 0x2b06ae619f42f404
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
            limb0: 0x5e532a43080205e10bf08441,
            limb1: 0x35edd9cbbe5ae8840f72af17,
            limb2: 0x3018c9505d47d58a
        },
        r0a1: u288 {
            limb0: 0xed288ccb93b9cb4754cb70a1,
            limb1: 0x3315a6553fb69c0c35391916,
            limb2: 0x273f72f66ad78807
        },
        r1a0: u288 {
            limb0: 0x708a5b936a25bc044c5e1514,
            limb1: 0x56ebf7669f40f91bedd6e4c8,
            limb2: 0x1f70437c99190c7d
        },
        r1a1: u288 {
            limb0: 0x9cd03a42ba52036806b3ccf3,
            limb1: 0xb15021e9f18c230a6f5d1355,
            limb2: 0x2f9968d0261026ba
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
            limb0: 0x382be85ea61af870e5dcc39f,
            limb1: 0xe6310f06cb021f92d0bdaf79,
            limb2: 0x1b64793e68adf33c
        },
        r0a1: u288 {
            limb0: 0x44583b22907d04aaa078c770,
            limb1: 0x711b071e29bbfacbb0fed35a,
            limb2: 0x28cfd94ddb7afd64
        },
        r1a0: u288 {
            limb0: 0xb76dbaeda5721fee822fee00,
            limb1: 0x5ce11f787ae8b8924dc6ea21,
            limb2: 0xb6884ccbd5c6c58
        },
        r1a1: u288 {
            limb0: 0x875b2fa4cefd0d6aa9e7e585,
            limb1: 0x4d0fa13b000edd7f1081ef8d,
            limb2: 0x6e098a7fa799961
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
            limb0: 0x8c574bc0f6c90d7970dfba31,
            limb1: 0xccdf8ab2b442c47f2bbbe39,
            limb2: 0x2ea6d0113c70ee44
        },
        r0a1: u288 {
            limb0: 0xd8e549d01e9aec3b4797c3e3,
            limb1: 0x1f5cd9eff44196aed5e659ab,
            limb2: 0x71feea7a188b2e1
        },
        r1a0: u288 {
            limb0: 0xa6e1023f7f2a6da038b79e92,
            limb1: 0x89f515cfb2fd9d2772651595,
            limb2: 0x247094a9e1de88db
        },
        r1a1: u288 {
            limb0: 0x405ed815ec27743ce1549544,
            limb1: 0x245e5daad55da522b5ede3a,
            limb2: 0x1cf41fd56939612c
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
            limb0: 0x7fd9791dc5868d82dac66e82,
            limb1: 0xd431cf97ff7983adae916955,
            limb2: 0x82d90ed9a7f5784
        },
        r0a1: u288 {
            limb0: 0xb59db2ed68b361e0c22e9a52,
            limb1: 0xf10e14a9366514db1b549226,
            limb2: 0x2d29f41bbdcfce83
        },
        r1a0: u288 {
            limb0: 0xa853b0874bc5fdef719b23e2,
            limb1: 0xd32fa93f7979c0674b75fc90,
            limb2: 0x15540dca65bf404a
        },
        r1a1: u288 {
            limb0: 0x358d68a34d2fd3e7c61c31aa,
            limb1: 0x495924688eeaba487a80dc53,
            limb2: 0x6184fb1bfe8b77a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd8d6c4f3dd1be9caaa830dad,
            limb1: 0x4dea2a6f333cc335270d4b1a,
            limb2: 0x1e6ba6c10f524d62
        },
        r0a1: u288 {
            limb0: 0xa38dce3fc8136641f2eb505e,
            limb1: 0x2717b452538fab321a5db454,
            limb2: 0x9ce5b0209328fdd
        },
        r1a0: u288 {
            limb0: 0x1d01af1e167709f55713f1da,
            limb1: 0x57682f0c7a0df347d017acab,
            limb2: 0x14fedcccb709d9ef
        },
        r1a1: u288 {
            limb0: 0x3110a644f9cbff75ac9cdc8a,
            limb1: 0xde43bf9dbc96a42a265e8541,
            limb2: 0x1cefe7a0e9fa0ac6
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
            limb0: 0x6bb919fa05c247b6b9bc1a2,
            limb1: 0x1c639684e16b7f7723d5d84e,
            limb2: 0x1a14d5752a8a2892
        },
        r0a1: u288 {
            limb0: 0xc2db7516cb5795e4537e07b3,
            limb1: 0xfc098bff2895045dc9d1822a,
            limb2: 0x1029647701bdb21e
        },
        r1a0: u288 {
            limb0: 0xcd29273fb19944434c4021c2,
            limb1: 0x40f8acfb4b590af0bcbc71b6,
            limb2: 0x1580ee99972aec5d
        },
        r1a1: u288 {
            limb0: 0x7b0ff6465afabe396c82614a,
            limb1: 0xe010440690112923c55a3234,
            limb2: 0x2abd13d7b3df253b
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
            limb0: 0x3832e1b7d18b24dd41b1385d,
            limb1: 0xc7d2d3f95e8fc4d8897630d5,
            limb2: 0x42942e842731a35
        },
        r0a1: u288 {
            limb0: 0xf569b34335badb0923348c87,
            limb1: 0xc9e0cac25163bc72392d3ac2,
            limb2: 0x1121dde1f1a3ffb7
        },
        r1a0: u288 {
            limb0: 0x16d06c81577c07daeb734223,
            limb1: 0x81fc00b960a1b530bd1344e4,
            limb2: 0x1e9435a36431cfe1
        },
        r1a1: u288 {
            limb0: 0x4f37043ded02c2e101aa5326,
            limb1: 0xae6e605255082351ee777ff2,
            limb2: 0x1cd6c9504981c49e
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
            limb0: 0x61f576e03f94c96f6f740e7e,
            limb1: 0xa7fade6718c94edc32c07123,
            limb2: 0x226b226d7ea254fc
        },
        r0a1: u288 {
            limb0: 0xfe12906a2d2f24c7ae9d0a58,
            limb1: 0xf1874442bcf0ac9d2fc82634,
            limb2: 0x2faa9b3d44c223e2
        },
        r1a0: u288 {
            limb0: 0xea15a840961cfd360f5e7fcf,
            limb1: 0x9ccf6ca8996ff81570ff6646,
            limb2: 0x857af1011a6589e
        },
        r1a1: u288 {
            limb0: 0xfafb10b8efd39605c9611bbe,
            limb1: 0x5c2d10c21b1f6efa5e0ed775,
            limb2: 0x2e713940a25030ec
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9b13af23f5137ea14ec0c6a8,
            limb1: 0xd437381b76de813bb5632e6f,
            limb2: 0x286a2fb460836f5b
        },
        r0a1: u288 {
            limb0: 0xf4c5a6542fcd2a0d6dd4cc8f,
            limb1: 0xf94c889faf3308f118590da5,
            limb2: 0x5f18e69e81f8586
        },
        r1a0: u288 {
            limb0: 0xfe1802d4a506693c20d15591,
            limb1: 0x7c801b01cf65c99de1811721,
            limb2: 0x198f5820dd6fe2e9
        },
        r1a1: u288 {
            limb0: 0xe63e373f267fbb90fd55b325,
            limb1: 0x76a50618aec4c4d221eefd3d,
            limb2: 0x18af7bfa2dafc2d2
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
            limb0: 0x828dcd727baed330ee076617,
            limb1: 0xa19fb4783746448ce22c0ef9,
            limb2: 0x1d5fd0287d01c7f8
        },
        r0a1: u288 {
            limb0: 0x3ab5080cf6b407d220fba8e5,
            limb1: 0xb7f8a6213f8c4e2c76399d9e,
            limb2: 0x1ab619b88adf9ab6
        },
        r1a0: u288 {
            limb0: 0xba5758d4c7350cddfbe06a34,
            limb1: 0xb12f0744af903bd6913b62bc,
            limb2: 0x1a12f2fbf6d7f3f4
        },
        r1a1: u288 {
            limb0: 0x680e3dd373d289cbfbd6b949,
            limb1: 0xcbe2906681e5db273c616752,
            limb2: 0x129d730243590659
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x695fd95e6e0af95bcf1b4ea7,
            limb1: 0xbd7541c664ffefbfa4ec34a1,
            limb2: 0x2da3c350ee8219ca
        },
        r0a1: u288 {
            limb0: 0xc32c98ab99c05fdca9d1f798,
            limb1: 0x18ddc26034ba29a1c7f45751,
            limb2: 0x1254a537507ab3e4
        },
        r1a0: u288 {
            limb0: 0x9d4b5f5c894818fb1d4e8bdc,
            limb1: 0x23b6d5967d179a0fabe1a188,
            limb2: 0x23ca814fbd10426e
        },
        r1a1: u288 {
            limb0: 0x47153e2f4248afea82c26459,
            limb1: 0xe1cd05e36f81827b1e090127,
            limb2: 0x6b59e00d4e13d6a
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
            limb0: 0xa36c1fc11949d67729c4083f,
            limb1: 0x480177fde05b35db5e6fd323,
            limb2: 0x1e07266ba5e56826
        },
        r0a1: u288 {
            limb0: 0xa50853f5631780f8ec5f051,
            limb1: 0xde811b40a8b3e362a21e2280,
            limb2: 0x1868e70fe71cce5d
        },
        r1a0: u288 {
            limb0: 0x78ec4b5403b19579cead1d8e,
            limb1: 0x66fcee827f7567d25f41277a,
            limb2: 0x11c352a587eaafd3
        },
        r1a1: u288 {
            limb0: 0xc4062c0956898e620399efc7,
            limb1: 0x346d3d96119aa1e1b2978258,
            limb2: 0x21322f66dc0cfa09
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
            limb0: 0xea0241eb64aaa274a6d8fc80,
            limb1: 0xaa5561f61cd39ab184a9bfa6,
            limb2: 0x27c6aae419c6f69a
        },
        r0a1: u288 {
            limb0: 0xa5d9011e631a2e4a07240aa5,
            limb1: 0xfc4b18a2f79286711f44fb4b,
            limb2: 0x2cb465a01fc51513
        },
        r1a0: u288 {
            limb0: 0xf732347e94e89e40fb3e6cf,
            limb1: 0x52d5bc7326c16df9c71762f9,
            limb2: 0x91ed07a8dd8fbac
        },
        r1a1: u288 {
            limb0: 0x1a5349e2d494c6a61e496684,
            limb1: 0x202c68b3c050ff1bc7aaca8e,
            limb2: 0x22a0fd4a9d2d05b
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
            limb0: 0x5a993d52b0d6ece4ef1fbf07,
            limb1: 0x40118b464b65a66000703c5c,
            limb2: 0x1a46877b59d26f15
        },
        r0a1: u288 {
            limb0: 0x93429b10a6126e108672e8a8,
            limb1: 0xf58390f33b3a090468337fee,
            limb2: 0x1747e0a2417e27a3
        },
        r1a0: u288 {
            limb0: 0x999bffba7341b005d977dfa3,
            limb1: 0x1e3483c45d3070760b530861,
            limb2: 0x2e8a422007692f4
        },
        r1a1: u288 {
            limb0: 0x7b8eaa873521d6772377a643,
            limb1: 0xacc01199ca4364babfb66374,
            limb2: 0x20d90da2e5a796e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xed42a83a614bca8becc5419a,
            limb1: 0x5243c7ae0e18d778ec6c334c,
            limb2: 0x27372295bea624b0
        },
        r0a1: u288 {
            limb0: 0x201dce81d62f7d27246e0d69,
            limb1: 0x5cce11d6b465bc4705ca1b13,
            limb2: 0x21136342ef05513c
        },
        r1a0: u288 {
            limb0: 0x81b393e01f5fb04c5327f758,
            limb1: 0x4a8ecfb60e2f101e5cc87b30,
            limb2: 0x4a1264a24d05df6
        },
        r1a1: u288 {
            limb0: 0xccca5b19c1593de53c206ba1,
            limb1: 0xbea9a6910d4800a6c20a8094,
            limb2: 0xb465594b1812c8a
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
            limb0: 0x7eebe61d8c850b78d0c18b2a,
            limb1: 0x7e0c7972a4e948dafb1ec59f,
            limb2: 0x2019866eedcce29
        },
        r0a1: u288 {
            limb0: 0x90c773e39b6f8744a8eb9505,
            limb1: 0x3aaddebf34d2692b1d16820c,
            limb2: 0x238aad8391e1532b
        },
        r1a0: u288 {
            limb0: 0x905f5dc2a8264cb2fb7c1f6d,
            limb1: 0xc347e0995feb29b0b9ca000b,
            limb2: 0x2f1aae73fb7cb86f
        },
        r1a1: u288 {
            limb0: 0xea9d027e1407ea9ff66664c7,
            limb1: 0xb1cf7704966095ee352ae971,
            limb2: 0xb0e48caf9f1bbc0
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
            limb0: 0x29e76e77aae80c424dc06f8f,
            limb1: 0x9ee7da91b68447218da0e406,
            limb2: 0x21fa3705c5145e26
        },
        r0a1: u288 {
            limb0: 0xb55b23e587344591e346cb97,
            limb1: 0x287243f9adbdc2493b88dd63,
            limb2: 0x1b8a5470966a77bc
        },
        r1a0: u288 {
            limb0: 0x55dd880c381691e4cdbd7cd3,
            limb1: 0x46d4a020adcca6528f04c5e,
            limb2: 0x11945de080efd7c5
        },
        r1a1: u288 {
            limb0: 0x3d465de30fbc90509715d079,
            limb1: 0xae678c63ed0f235b8746eba7,
            limb2: 0x14a3298c34cd8407
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
            limb0: 0xd4c9b7ab36aeb27878d256f7,
            limb1: 0x1dc1aed3f714484b5c44390f,
            limb2: 0x16dcce776225942b
        },
        r0a1: u288 {
            limb0: 0x38c5752785f75699bde78914,
            limb1: 0xa2a778d25cfe6e7944f49798,
            limb2: 0x21da649d231f9762
        },
        r1a0: u288 {
            limb0: 0x7c0f17d8aef1111161e02f4,
            limb1: 0xf2d6fecefeca49dedfee4057,
            limb2: 0x78b40584dc1342b
        },
        r1a1: u288 {
            limb0: 0xb3eee91f9f69a5c3517d015,
            limb1: 0xae6a22ed706453b489f5403,
            limb2: 0x270773e180fb10da
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
            limb0: 0x6f5489af74a11a2082b184d7,
            limb1: 0x900893bcad1c8317b40bb84d,
            limb2: 0x27415d710a776c53
        },
        r0a1: u288 {
            limb0: 0x7c06b1b6b8fa9038490c6144,
            limb1: 0x9e5ea1f31baf5af33ea3731a,
            limb2: 0x24ef717006a7288a
        },
        r1a0: u288 {
            limb0: 0xa538240080d97749ded38eae,
            limb1: 0x726bf74c52e6dde66f0691d,
            limb2: 0x2aba8bbbfc385ade
        },
        r1a1: u288 {
            limb0: 0x1cd5b032dacab0841955c219,
            limb1: 0xf10b16fddb513c5c41170a59,
            limb2: 0x2129cd2859a66f18
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
            limb0: 0x9f216959363cb1fc61e9d23d,
            limb1: 0x851168faf1306007fa583780,
            limb2: 0x31fa9c0eef32a12
        },
        r0a1: u288 {
            limb0: 0x622103ea3b10551833482424,
            limb1: 0x90492ab180ff9dcf572b03d9,
            limb2: 0x17bb8016ebf9d768
        },
        r1a0: u288 {
            limb0: 0x259906dd50a9043897c88fb6,
            limb1: 0x620893feb463082a9a67364f,
            limb2: 0x1da79c070a3f9831
        },
        r1a1: u288 {
            limb0: 0x9eafcd967999f5e02f998072,
            limb1: 0x82f9a41c0217d4120d1c1104,
            limb2: 0x1c07be96aefa5c81
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
            limb0: 0x6ce206e15361280bcf022e65,
            limb1: 0x5313bf20fefb61b1a80c4479,
            limb2: 0x23fed36b6e9eb3f
        },
        r0a1: u288 {
            limb0: 0x12129447bf42e448ece66149,
            limb1: 0xda5c9b35e2a0ec9ec2298505,
            limb2: 0x16ca000286c9feb7
        },
        r1a0: u288 {
            limb0: 0xc39f5519b3dd9afb13f0598,
            limb1: 0x33df5f727fe9dfc0b2201d0e,
            limb2: 0x2bb031b074e622e3
        },
        r1a1: u288 {
            limb0: 0x6ada35c4f8dd746e92a980ac,
            limb1: 0x4a91bcd1b0b0acbc9c01970d,
            limb2: 0x12cafd940f1a2705
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5d067403664de8095e0f698d,
            limb1: 0x5ba0130f69f8239c8956041f,
            limb2: 0x5ef7b1219d05dd3
        },
        r0a1: u288 {
            limb0: 0xe540862b27660452cfea9804,
            limb1: 0x9fdf2a9979b8b2319a6feb9d,
            limb2: 0x2254a128daf89c71
        },
        r1a0: u288 {
            limb0: 0xaa08bea756d2939fd46ef225,
            limb1: 0x84ea10dbea009d79a601751f,
            limb2: 0x5054fb0292736d2
        },
        r1a1: u288 {
            limb0: 0xa8c52e6768108001bdbec50a,
            limb1: 0x3c5bb0bf3feaddeb90221477,
            limb2: 0xd163cb7591d3795
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
            limb0: 0x58c9f160aada6c4ab2d866cb,
            limb1: 0xd5102774a83ac7a214dd8a3b,
            limb2: 0x1895d121eec7ae12
        },
        r0a1: u288 {
            limb0: 0x1fbc3a8ece31d22d5253c4d4,
            limb1: 0x279491442d43bfb1202d023,
            limb2: 0x1b6332f2673e2629
        },
        r1a0: u288 {
            limb0: 0xc6b9d2b03a28fe46a4b58b29,
            limb1: 0xbca712455892152300148d43,
            limb2: 0x23974b9585dbe894
        },
        r1a1: u288 {
            limb0: 0x3966e27e3bd6a2c86443b25a,
            limb1: 0x5c0c0c4202623fecf68d6469,
            limb2: 0x2335dd3132a457a9
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
            limb0: 0xaf6c0a27959b059254945175,
            limb1: 0x21417409900afe5fddb72c57,
            limb2: 0x287dc1a45d63970b
        },
        r0a1: u288 {
            limb0: 0x78c1498bee8d7a1c5d0b3c5c,
            limb1: 0x4ed96e73eedc430752038611,
            limb2: 0x23aa350834c86111
        },
        r1a0: u288 {
            limb0: 0x575d6cea1a713122233b3556,
            limb1: 0x2c0c299be183c656c4c928f5,
            limb2: 0x16f383d399981290
        },
        r1a1: u288 {
            limb0: 0x3c69db9bb3ff5a2401c04108,
            limb1: 0xce2d55346abcf6a3b531c70d,
            limb2: 0x2c08f908b5412127
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
            limb0: 0xaa7927261f17d1116da4670,
            limb1: 0xf60bb251b093ccab1638ae6e,
            limb2: 0xff0f3c4a6acf083
        },
        r0a1: u288 {
            limb0: 0x4ed2bd2bf8489f6b5695b5f7,
            limb1: 0x4cea33f1ec20d131074f4ac5,
            limb2: 0x2f380a984122f54d
        },
        r1a0: u288 {
            limb0: 0xd686a3af8433c06cddba797,
            limb1: 0xf3c794647b00b545f44f1895,
            limb2: 0x1c4c175665e6707c
        },
        r1a1: u288 {
            limb0: 0x1baa31cdafce59e69d0074b7,
            limb1: 0xf8c84899036207b639306b50,
            limb2: 0x2b38dfacb6743e6f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x70c268959beeaf9c3d97ad7c,
            limb1: 0xaa4b4a18b51297fe72cef5e8,
            limb2: 0x2df6582c8ab6d02f
        },
        r0a1: u288 {
            limb0: 0x36e2af2462de47495d7bfe1b,
            limb1: 0xecb620a1607b1844d129ba47,
            limb2: 0x29a481d89b07193d
        },
        r1a0: u288 {
            limb0: 0xe808b23a5fe80604ef6e3566,
            limb1: 0x3a9030e7e4b497ee3e7316c2,
            limb2: 0x131f37d18b546591
        },
        r1a1: u288 {
            limb0: 0x285e96b9828f4b32bab17753,
            limb1: 0x880267e4dd975850bcd66c6f,
            limb2: 0xf28f1fbd7d889a6
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
            limb0: 0x2779d9dc98140c8e6dfee744,
            limb1: 0x2fca24ab2ee62b79fd95c2cb,
            limb2: 0xd1b883d09bff129
        },
        r0a1: u288 {
            limb0: 0xaa960fac0f26be0620219613,
            limb1: 0xa6f0e5514830d79718e1e292,
            limb2: 0x152c98a02008b0fa
        },
        r1a0: u288 {
            limb0: 0x7b83ff5ea437080cf6383beb,
            limb1: 0xcbf1211d93ab6fa712ed213,
            limb2: 0xf8c98d5987a65a2
        },
        r1a1: u288 {
            limb0: 0x7f1b018ecf9e1cc80cb85f6e,
            limb1: 0xf34f7d8f39373dcf79baa1c6,
            limb2: 0x849e2c49636fe04
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
            limb0: 0xe00037a40ea9443a9bd2d22c,
            limb1: 0x72ef477033f6f8ced4c18972,
            limb2: 0x9b968e42d479949
        },
        r0a1: u288 {
            limb0: 0x7be967a98311df0f34582230,
            limb1: 0x47456d272ca01832a728b09,
            limb2: 0x156cdde023715bfd
        },
        r1a0: u288 {
            limb0: 0xb3ce6518cd4c58061601a269,
            limb1: 0x387d37bb51fbb6be610e8098,
            limb2: 0x2457f49a9de87224
        },
        r1a1: u288 {
            limb0: 0x74e0adfdbce0495e3112653b,
            limb1: 0x5c3a363138ffee1197cab2f6,
            limb2: 0x19a8a4c4d9d76e81
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6c95c0c7f583d9b615efbebd,
            limb1: 0x89e46d991071ddfcd618ae8e,
            limb2: 0x103db15dfdef704b
        },
        r0a1: u288 {
            limb0: 0x89dab12d7943928550315a48,
            limb1: 0x36c3e8a7efcd74b11dbb48d2,
            limb2: 0x29f8a790c85fd36a
        },
        r1a0: u288 {
            limb0: 0xa5531915aa4f67492623afc1,
            limb1: 0x8bce5c483fad803b740e6f2a,
            limb2: 0x206a8cd40324512
        },
        r1a1: u288 {
            limb0: 0xb94ddc063e7fe3798b44890b,
            limb1: 0xd37de941a4cff2f01d74b8db,
            limb2: 0x41bcfce1ac7f32f
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
            limb0: 0xcdd05472ec02291f1d40b87e,
            limb1: 0x30912f2f14c8393c22eb6ba6,
            limb2: 0x2c080120213ff830
        },
        r0a1: u288 {
            limb0: 0xc37e4827179be9f52502e8df,
            limb1: 0xd066d84e32614e72f9478a9d,
            limb2: 0x1016c1820f5ff2e3
        },
        r1a0: u288 {
            limb0: 0x3ae66fdce5961239f8a46962,
            limb1: 0x147a1843dec4b7e2ecf13df9,
            limb2: 0x4755d25ceaaa20e
        },
        r1a1: u288 {
            limb0: 0x739b73b4e0defe87a8191cf6,
            limb1: 0x37b0e997eb4b4e912a84dbe7,
            limb2: 0xeafd7b9657997d8
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
            limb0: 0x9b77652272d762571b1a8c9c,
            limb1: 0x23193d11cd25e9ed4c5d6017,
            limb2: 0x192243efee966d48
        },
        r0a1: u288 {
            limb0: 0xbbf471db5a1d1a5088982f75,
            limb1: 0x587b58f9a23ffe82b43240e6,
            limb2: 0x2111e8bd44fa7d7b
        },
        r1a0: u288 {
            limb0: 0xae90c7846a6082f9f8770376,
            limb1: 0xb66d85a86e4b2af850d99ebe,
            limb2: 0x17da88f519ba7b19
        },
        r1a1: u288 {
            limb0: 0xf5c5ab21a9145724b1473607,
            limb1: 0xaef1ff847ea4363eade22267,
            limb2: 0x288bf44d2156223c
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
            limb0: 0x26673a79d5ec99abaad373d2,
            limb1: 0x8fd422ecbf5c346f53638510,
            limb2: 0xafb5cff5e5cf420
        },
        r0a1: u288 {
            limb0: 0xef84f62eafbd4f742d4e323e,
            limb1: 0xc7a5e46852ab949702b4f740,
            limb2: 0x7ff051fe5df65bb
        },
        r1a0: u288 {
            limb0: 0xb82c418df3451fde18d7ef76,
            limb1: 0x50e8de3ed0fa1e4627a9142d,
            limb2: 0x1e3345d84318b382
        },
        r1a1: u288 {
            limb0: 0xf255de66b08307ba7b246518,
            limb1: 0xd333789d454fb7e6a5332957,
            limb2: 0x13fa7d7de38e9a8f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xdd08654b410b85909a1e6ed0,
            limb1: 0x7b924d01eaaae10516362e0f,
            limb2: 0x1c095c776771d56e
        },
        r0a1: u288 {
            limb0: 0xb44ec81a5c9e7d41bfdfd454,
            limb1: 0xe9bdd36074c77a3c0fc87966,
            limb2: 0x2baa9b1d6060427a
        },
        r1a0: u288 {
            limb0: 0xca84dad7cd13875f4ad0ba96,
            limb1: 0x2f146f6c63838addc83857c6,
            limb2: 0x2b52136a4c355217
        },
        r1a1: u288 {
            limb0: 0x77b533c24884e9a7a3df3dce,
            limb1: 0x38cd416316640eefa4d38c4d,
            limb2: 0x24a6b1fc916ec639
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
            limb0: 0xfe679d0556241232ff6bc4ff,
            limb1: 0x73debbe2e1b317d42392a0aa,
            limb2: 0x23ecf4aa05d94b51
        },
        r0a1: u288 {
            limb0: 0x602274542b9057b117e32d66,
            limb1: 0xada6d5b334ac664bcb9321ae,
            limb2: 0x1e43f8d347ecac96
        },
        r1a0: u288 {
            limb0: 0x189d8da83069805f4ee0abfb,
            limb1: 0xaf62e16f30b56c7e77bf1e10,
            limb2: 0x14e1423ae9e1015b
        },
        r1a1: u288 {
            limb0: 0xd4ace9807a3b3175b22d2050,
            limb1: 0x212acbd2bbf9795e4dada345,
            limb2: 0x56a12bccb22fa2c
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
            limb0: 0xd55de998bca4069de131228f,
            limb1: 0x9fa83149bcf7a18b68ed6024,
            limb2: 0x2a37ef90ae45d127
        },
        r0a1: u288 {
            limb0: 0x8b370395890809951fb3f4b3,
            limb1: 0x7afddaf7706d8a850a6c7e31,
            limb2: 0x27820710180d094f
        },
        r1a0: u288 {
            limb0: 0x15e13a593d749e6afc8d6029,
            limb1: 0x5c5c7afe8288511a8e26522f,
            limb2: 0x37f3c9ccfe22060
        },
        r1a1: u288 {
            limb0: 0xec22a3080b09d23dd157a72a,
            limb1: 0xf570722f4764a8cf4f0d4ba9,
            limb2: 0x2ec141b00418d273
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
            limb0: 0x24c925fc854795cb54568ae0,
            limb1: 0x8ac06a0b78367f4f6534ced2,
            limb2: 0x1fed58fc314a608e
        },
        r0a1: u288 {
            limb0: 0x12f71d9a7268bf52f54dcd90,
            limb1: 0xdc7ca2fce0c02c032e3a06d9,
            limb2: 0x162a42ae65cf79d2
        },
        r1a0: u288 {
            limb0: 0x89ba08db9b23e62c5c01c781,
            limb1: 0x61b243aea9f10d0ae2582121,
            limb2: 0x26362b8e0175794e
        },
        r1a1: u288 {
            limb0: 0x2bc690a556844f350e9bc841,
            limb1: 0x96a6d485a5228b0eb784c57a,
            limb2: 0xff66db5f475332b
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
            limb0: 0x53258d55dc4d8da265cda150,
            limb1: 0xdd9c34773309085da657c1c2,
            limb2: 0x212b0156cbb9ac9a
        },
        r0a1: u288 {
            limb0: 0x7005e98e7eb717a158fa68a9,
            limb1: 0xeead2fa710dfc06ea9a8fe08,
            limb2: 0x5a5204291167a60
        },
        r1a0: u288 {
            limb0: 0x5ed64f6e8bffd32bfad24632,
            limb1: 0x135bb6401cbc688da94bb3ec,
            limb2: 0x1b747bbf1dc94ca9
        },
        r1a1: u288 {
            limb0: 0x23d98b30c1708e942544fde7,
            limb1: 0x8561a1bafc384d9d0d3d93df,
            limb2: 0x12d58fa55c5aa60c
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
            limb0: 0xb9a219a56c26f35a66458e3b,
            limb1: 0x6dcecd3378ecabe09b090935,
            limb2: 0xf7d71c3ee1eaa86
        },
        r0a1: u288 {
            limb0: 0xba491041920d91ca45007d99,
            limb1: 0xe71450283a44d543a574991b,
            limb2: 0xe3b83ede542c4fc
        },
        r1a0: u288 {
            limb0: 0xe4416b0de10ebdd67fbf83a3,
            limb1: 0x9a10e7cbe66bdf67507f9ec3,
            limb2: 0x87a1786e3728db6
        },
        r1a1: u288 {
            limb0: 0xf91c326b22c8803ec67dd7b,
            limb1: 0x53f613932fbebaadcdab70af,
            limb2: 0x21e9ee300c61bfc0
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x8d21bb6ae3b3f7b81246a514,
            limb1: 0xb8d57b699e6309f7c38c533b,
            limb2: 0x865b2a544e3c6b9
        },
        r0a1: u288 {
            limb0: 0x28c1dfa7c6cd489c2304891b,
            limb1: 0x972a534601bac74fc65c6c0f,
            limb2: 0x2c186133393be699
        },
        r1a0: u288 {
            limb0: 0x9ca2404c24c338824b4dccba,
            limb1: 0x9ce47d679cbcbe7d26a02b2,
            limb2: 0x22e11190b538e049
        },
        r1a1: u288 {
            limb0: 0x19f438145340c969455de42f,
            limb1: 0x72143c379d6c64d71f0fff75,
            limb2: 0xb209f1080dc89a3
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
            limb0: 0xf5a5f6ae30b0fbd021421e27,
            limb1: 0xb63bc80f81d446b8531163c4,
            limb2: 0x2d79742ba96ad5ae
        },
        r0a1: u288 {
            limb0: 0xec2317c4d4532960969d5bc4,
            limb1: 0xc9601079a551f46e96dfc377,
            limb2: 0x1c902f2f327ae344
        },
        r1a0: u288 {
            limb0: 0xfcfaf4a8db7bc4901936a878,
            limb1: 0xa33e92531182ef7bf8914bd8,
            limb2: 0xd1f3c7b940b167c
        },
        r1a1: u288 {
            limb0: 0xed6e78845120213dae81631c,
            limb1: 0x9efc452d843c0e7eb84a182e,
            limb2: 0x2f645a5c1424c08f
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
            limb0: 0x35873c0cf2f1c99696e76a6c,
            limb1: 0x85ce22047a0bca028d145cf7,
            limb2: 0x18ab8fc80bdf2c3a
        },
        r0a1: u288 {
            limb0: 0x8dcc8638f7dcf74417503c38,
            limb1: 0xf0749967724e6810d91bf65d,
            limb2: 0x6016c573f1f9a42
        },
        r1a0: u288 {
            limb0: 0x1a60f753a8360061077aad04,
            limb1: 0x4f2483ca135557c0903f63f6,
            limb2: 0x2867a721131893ad
        },
        r1a1: u288 {
            limb0: 0xf7a909fd1c08a9a38eb54542,
            limb1: 0x53d0b1311e16d7159c9ce672,
            limb2: 0x1847305b0784dcd
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc94c260abf64fd8f8398c959,
            limb1: 0x9d87657b9d1568255316a3a5,
            limb2: 0xf4a944af61ec241
        },
        r0a1: u288 {
            limb0: 0xb23e119e29446d020488e6a2,
            limb1: 0x9282b65a4f4e10e92ff0edb3,
            limb2: 0x528d56f7a5f7dc0
        },
        r1a0: u288 {
            limb0: 0xdbc98b55f5a0911c205dd688,
            limb1: 0x551b32b34e518911cb1404a1,
            limb2: 0x21489f84a4be105
        },
        r1a1: u288 {
            limb0: 0x12c838401289a0ceee3d5b05,
            limb1: 0x90e86f0c84fe2ebe0ce136e3,
            limb2: 0x28053091cd760ea8
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
            limb0: 0xceaba6eba3c3c523d605bf00,
            limb1: 0xcf9b5673feec4cc93d3e1fb9,
            limb2: 0x9f789a6d44e500d
        },
        r0a1: u288 {
            limb0: 0xe393b951f30f48a1487446ab,
            limb1: 0xfb3a93e95637990834025fe1,
            limb2: 0x1d10992027799582
        },
        r1a0: u288 {
            limb0: 0x8c6ce6721be8b31495bb0cf7,
            limb1: 0x280f1c5c445ed5e442afb989,
            limb2: 0xe94c760bfcd69a7
        },
        r1a1: u288 {
            limb0: 0xa62ae21a93504edcbf46443f,
            limb1: 0xeb016f79c244124dc2a21a8d,
            limb2: 0x1d08c18c83d270d3
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
            limb0: 0xa9263d725063f3c3aa9e64a0,
            limb1: 0x966e0b6edfbe3d8970f8f980,
            limb2: 0x20c459a1ecf022d0
        },
        r0a1: u288 {
            limb0: 0x55875c1bd4246f3e6922f2cb,
            limb1: 0x63af3f28e5e8ac128f35ef6f,
            limb2: 0x19e76bd1c61d567c
        },
        r1a0: u288 {
            limb0: 0x681b5c81429e1844b742e4c4,
            limb1: 0xffdf6a03798dc38ff2f70f49,
            limb2: 0x28969b9412fe5524
        },
        r1a1: u288 {
            limb0: 0x580acba66cbdaeab4395c296,
            limb1: 0xe244e2adea4896cc17a29e7f,
            limb2: 0x27c6308dc3cb2ae7
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
            limb0: 0x7688b9ffb8482e8834ab07e5,
            limb1: 0x190660e34d0a0372098dd7f8,
            limb2: 0x3926141fc1c03ca
        },
        r0a1: u288 {
            limb0: 0x7169cdcd552ce5e3f8f677d7,
            limb1: 0x8a34f69d7c443813b47287c8,
            limb2: 0xef5e939d6df4dd6
        },
        r1a0: u288 {
            limb0: 0x96861ec809897eb982dd6e85,
            limb1: 0xd571eaef1fb874dba6633ca5,
            limb2: 0xa59931b47893b6d
        },
        r1a1: u288 {
            limb0: 0xba5d3a95aa7f6aeca549daa3,
            limb1: 0x111217aad32e4d0c6ec57e6d,
            limb2: 0x2acbc0cffe4b17cc
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
            limb0: 0x964cc12b0753c8395ba4a44c,
            limb1: 0xace34abca7c0702d638bc1dd,
            limb2: 0x1a1f1fac521c4b72
        },
        r0a1: u288 {
            limb0: 0xc504cb7bf660e437b6ae4f24,
            limb1: 0x10da80460377375ca47f819b,
            limb2: 0x2a354aefe22bc8a1
        },
        r1a0: u288 {
            limb0: 0xaeefd51a0af9eac7fc30d753,
            limb1: 0x41ace612c52503c13be4f43,
            limb2: 0x2382562a5b83f16d
        },
        r1a1: u288 {
            limb0: 0x5a946da393c4c804561ea87c,
            limb1: 0xe5e02609d59e31019ee4069a,
            limb2: 0x1ac484352c68c660
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xad173502f77a04ee745223b0,
            limb1: 0xa810be7eabedd13d9d9726a6,
            limb2: 0xd18865e2947b711
        },
        r0a1: u288 {
            limb0: 0xcbedee1281501b358197560,
            limb1: 0xc25073fbb1a36bacc847e7e0,
            limb2: 0x8eea9e25befc64
        },
        r1a0: u288 {
            limb0: 0xb6f5e21b9492572fa5ff1534,
            limb1: 0x936a1432b6d8f5bfa6ab06c,
            limb2: 0x15ff18e4a72ead9d
        },
        r1a1: u288 {
            limb0: 0xa780086e6be10f7aa73cff4a,
            limb1: 0xc7b1390ba7d0e6cd1b56cb95,
            limb2: 0x16ecfab84607102a
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
            limb0: 0xcabae877ceb49843823221d8,
            limb1: 0x97442434d4da59bd4fa4475d,
            limb2: 0x2b3a30a1d1231d32
        },
        r0a1: u288 {
            limb0: 0x43acd9986d5837756dbd1f3,
            limb1: 0x3a7e81bf9d952693714b175b,
            limb2: 0x9ece841d0635aed
        },
        r1a0: u288 {
            limb0: 0x7e99aa4ea41908c7377bc296,
            limb1: 0x2d3ca572ad8bd8144c0e7078,
            limb2: 0x20a8e553a9962117
        },
        r1a1: u288 {
            limb0: 0xc15aabefaf4ffb2945b88eef,
            limb1: 0x37b1ab7c8bddb735ca43d861,
            limb2: 0x10a06ac02aed2982
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
            limb0: 0x2c7bd7e9f85c477c44b39ec3,
            limb1: 0x63a4d52fdc8ee3a2c646da02,
            limb2: 0x247c604f75a608f3
        },
        r0a1: u288 {
            limb0: 0x3fef3b6bcd2ee683dff71d8f,
            limb1: 0x82dc3089637aa385f9e8d637,
            limb2: 0x1b8712eaca404a9a
        },
        r1a0: u288 {
            limb0: 0x7286bfe052b5c1f5bd84d288,
            limb1: 0x16018090bb0eea9030f16e67,
            limb2: 0x10d3b622c2fbcb3
        },
        r1a1: u288 {
            limb0: 0x7cd087e48f854210d41f538b,
            limb1: 0x37ea289505104eda4c8e8f37,
            limb2: 0x23acfe2441c7336f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd1db240d35aff0a307be54f7,
            limb1: 0xa21909cf09411a4d58b0e6c4,
            limb2: 0x2934d1c5db210f06
        },
        r0a1: u288 {
            limb0: 0x556d053a0977cacf38b7de3,
            limb1: 0x2d6b49b24e07d12f3db4863f,
            limb2: 0x2728b3842ff5a671
        },
        r1a0: u288 {
            limb0: 0x85f8d516a3d400d70109dd22,
            limb1: 0xf61c60ac030a9d6587492582,
            limb2: 0x305e9fa4a8a19980
        },
        r1a1: u288 {
            limb0: 0xc40d29ab5a7b79fbeb87c2d5,
            limb1: 0xa83bfd513fbf8e80255da069,
            limb2: 0x162ac55ed2d87d45
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
            limb0: 0xbbba8f742f16215df538e83,
            limb1: 0x792a3fda7f74a1d89460ae35,
            limb2: 0x179c4d76a2afd537
        },
        r0a1: u288 {
            limb0: 0x4f33b718be412993c850e4ab,
            limb1: 0x9000e6a4aa4af0e401d6724c,
            limb2: 0x1ed9afe88d5d18f1
        },
        r1a0: u288 {
            limb0: 0xba3ddef627bf36e1ff9eb056,
            limb1: 0xc262ce4105f82e7a2835afc8,
            limb2: 0x3dc61c8780fb1aa
        },
        r1a1: u288 {
            limb0: 0x3f8facf0fd83a0f6ddc32c79,
            limb1: 0x26407ad20eeed9d777a331d9,
            limb2: 0xae683ab18b96dd8
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
            limb0: 0x8bf00401765eec499df8819c,
            limb1: 0xf92957722538fc6bcbb02cfa,
            limb2: 0x2052c3cfc54870ca
        },
        r0a1: u288 {
            limb0: 0xb3f72713e405bd4b00d0688e,
            limb1: 0xddb0a5adf95b53f2ad1ad782,
            limb2: 0x5d9946561bf5f38
        },
        r1a0: u288 {
            limb0: 0x81e3f965ba01c1eab38a2db2,
            limb1: 0x1140bc882617dc437728175d,
            limb2: 0x2c5e97bef5e55e1b
        },
        r1a1: u288 {
            limb0: 0x3b96e794666d8dcce5eb212c,
            limb1: 0xd9a558607186930bea0bb903,
            limb2: 0x1468df4e094e9dda
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
            limb0: 0xcccf88889420daa432c6ed14,
            limb1: 0xf87a645b0411a3347219fcab,
            limb2: 0x9e40611b8fb42f7
        },
        r0a1: u288 {
            limb0: 0xc9f0f6db5e450ced5d7209ba,
            limb1: 0x9334ac190034c1bbe1b8374b,
            limb2: 0x5a1866ccbed9ab7
        },
        r1a0: u288 {
            limb0: 0xa5389acdb57e7555f1be142c,
            limb1: 0x9f3875515436605abbfea861,
            limb2: 0x1ddd3037cca05717
        },
        r1a1: u288 {
            limb0: 0x92ef691baab82fe6e38eed1a,
            limb1: 0xb6064347ff701be35beb2fd6,
            limb2: 0xa21de7063a554b1
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6e19ddcdf4cd30fd07ff2e6c,
            limb1: 0xfb80a2e0d36f4867c581175f,
            limb2: 0x1f656efd090df607
        },
        r0a1: u288 {
            limb0: 0xea675e40e53665395f094c20,
            limb1: 0x9f1864b63c74953cc44013ab,
            limb2: 0x34f2c6cd07ce9
        },
        r1a0: u288 {
            limb0: 0xd4ee30d43c8b1e4ade99f22c,
            limb1: 0xb3f75084f4176c137e7519f,
            limb2: 0x28ab2c13837bdd28
        },
        r1a1: u288 {
            limb0: 0x7bc40c023a4f91263dc48830,
            limb1: 0xc61b394f68082645f0bc497f,
            limb2: 0x2a7bfddd26c2275a
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
            limb0: 0xd1c4553ebf71057ae09ed1b9,
            limb1: 0x6fc7077db3189c05371f0688,
            limb2: 0x29255dbc7f7c0d4d
        },
        r0a1: u288 {
            limb0: 0x347ebb6041d6eb8cd08e9f2a,
            limb1: 0xcd9ce42b8ca992dad3f6750e,
            limb2: 0xf914c01b8055a0f
        },
        r1a0: u288 {
            limb0: 0x9acc7653f0bf568ccee3076a,
            limb1: 0x187bb6ce14c6465a81f79c1,
            limb2: 0x2803f27dbfd3ef44
        },
        r1a1: u288 {
            limb0: 0x5cb37f8cb7383b4afd0e01e4,
            limb1: 0x42c81e35b9081c5250e06843,
            limb2: 0x19f57a55bfbaa85b
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
            limb0: 0x4bd658137d7f8e1da2b91f8f,
            limb1: 0xdb98711f21d371197c6383c1,
            limb2: 0xbd1a7955b3e9a36
        },
        r0a1: u288 {
            limb0: 0xa37cb9f19a63e7f00c8a32a6,
            limb1: 0x512ed5ca1a45d6aebb33471f,
            limb2: 0x9db0f1b2542ebfb
        },
        r1a0: u288 {
            limb0: 0x8166989270722a706432d248,
            limb1: 0x74a8d781f0dbb6e11b7a20ac,
            limb2: 0xf121781365bfb04
        },
        r1a1: u288 {
            limb0: 0xb9b2885b7d6eae707a78867a,
            limb1: 0x1d5adb41bb60aeb6e08139d2,
            limb2: 0x2c29b4b1af311910
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
            limb0: 0xb0be5b0e0dd3192a03325f76,
            limb1: 0x7bc7afb1fecd0cb3991d7353,
            limb2: 0x1a97b094c10a80d3
        },
        r0a1: u288 {
            limb0: 0xeda8dbda51fcd609a03f228f,
            limb1: 0x1f98d50090e5a087b3f0b0ca,
            limb2: 0x283491538eb8d3be
        },
        r1a0: u288 {
            limb0: 0xf715d520e9cfd82d595eed39,
            limb1: 0x14188d794640da1e319a9ac1,
            limb2: 0x1d860e9bfe81b7e3
        },
        r1a1: u288 {
            limb0: 0x7663baeb336338fee1e228bf,
            limb1: 0xc327bc111c2a7eb81bfa6b8a,
            limb2: 0x6e85391468710db
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
            limb0: 0x5d6e9c0af89acc7084648cb,
            limb1: 0x2e9dbf7b3fb93560bdbaa16d,
            limb2: 0x1fc0bd4613a4fe62
        },
        r0a1: u288 {
            limb0: 0xb7f39c4b29d632ee51356795,
            limb1: 0x8dec8011440f0e719f7b199b,
            limb2: 0x2c032f1ecbd262e7
        },
        r1a0: u288 {
            limb0: 0x66c276e07ac2fe97234ac4bd,
            limb1: 0xc5606f25c195da2351521c1b,
            limb2: 0x259df2ced7bb8f78
        },
        r1a1: u288 {
            limb0: 0xcbd55c9d7ff1bbbfe9a1259e,
            limb1: 0x8ab48a794413b6f3c0e3052c,
            limb2: 0x20935bfdb27a6930
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x81722a8061c3e9c8d03a3234,
            limb1: 0x95de24a2cffcb9a74c57ab2,
            limb2: 0xb89a385bf06b8e0
        },
        r0a1: u288 {
            limb0: 0x87d9947a901788a4189be82b,
            limb1: 0xed401741791c906b4414927e,
            limb2: 0xbb5827cf831b8cf
        },
        r1a0: u288 {
            limb0: 0x85ee54ff5607bd9930d0dcd0,
            limb1: 0x1ae20b4ee535b94a8801c367,
            limb2: 0x1eaa77e50d5b5c3
        },
        r1a1: u288 {
            limb0: 0x7084f642707a6d5ff90bbf85,
            limb1: 0x8af602f0a7df7975c0dc6ef1,
            limb2: 0x2b90c3f6a3c9e6b4
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
            limb0: 0x67b3038f857b83e95c24b547,
            limb1: 0x580f1c13e745486c78430d74,
            limb2: 0x156ea50aa2cc892e
        },
        r0a1: u288 {
            limb0: 0x7e8933828aadcd568c1db57e,
            limb1: 0x7bdbe09e60254e6b336f1860,
            limb2: 0x172c4a9dbc328e73
        },
        r1a0: u288 {
            limb0: 0xcb6d02b26adaf1edceed556d,
            limb1: 0x542dadb196b8918700bc22b3,
            limb2: 0x29f2d63f604cac22
        },
        r1a1: u288 {
            limb0: 0xee9d01bd639ce65d86846971,
            limb1: 0xcc469bf39768cc408b96ada3,
            limb2: 0xdb4639c82c64da6
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
            limb0: 0xf813de8236d1d2f6f6fc3601,
            limb1: 0xecaaa9e6c42dbadd0f2c4ca9,
            limb2: 0x57be99172e7db96
        },
        r0a1: u288 {
            limb0: 0x1d3ed07ba199a76e1bbcb692,
            limb1: 0x2c83860a4e01572692901441,
            limb2: 0x10e7f6155719843
        },
        r1a0: u288 {
            limb0: 0x43006ba7e96f0311bb8d87be,
            limb1: 0xf21b68b78ba86791834159c5,
            limb2: 0x2eb6572013f32fce
        },
        r1a1: u288 {
            limb0: 0xff8c0ced996879f941786250,
            limb1: 0xf239bca67b2f4c81fde729a2,
            limb2: 0x11502f8d446cb5e0
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
            limb0: 0x88169b015c47ba7ed5ef707c,
            limb1: 0x42510d4cb0942b290af823d5,
            limb2: 0x1a5873f6862b35dc
        },
        r0a1: u288 {
            limb0: 0xb3847a8f448eeb4093e92f83,
            limb1: 0x8714f3e1d11f2abaf4d93a0c,
            limb2: 0x1ddb04fb6b1ef313
        },
        r1a0: u288 {
            limb0: 0x47ffd000bb166ffcd398e205,
            limb1: 0x9a05994b6501d55b1b9e4e77,
            limb2: 0x116336fbf20da7d1
        },
        r1a1: u288 {
            limb0: 0x54048df92f2724dd6f9c0a44,
            limb1: 0x73aaf819cfe4d838a8599b11,
            limb2: 0x213741db1b8139b0
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
            limb0: 0xcc28109761859885ddeac06,
            limb1: 0x3b00239f865d0675403031a6,
            limb2: 0x1f5cef47190ffcb1
        },
        r0a1: u288 {
            limb0: 0xf528c4aefb527cf5d5cfcf6a,
            limb1: 0xcf85c23c04b1684ba90c0329,
            limb2: 0x2766b1f16372725f
        },
        r1a0: u288 {
            limb0: 0xe4e5c9cab3896a46d904a18d,
            limb1: 0x5a6ad6caa39ccac987c9b26e,
            limb2: 0x1f49451c2e11fb81
        },
        r1a1: u288 {
            limb0: 0x9ab3b198e310ebf748e818c2,
            limb1: 0x5b89337dd19d50e7d01aa8d8,
            limb2: 0xa0659585b2519c2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb20f0bc6f42873373f413003,
            limb1: 0x35d06102cd8d3cbed27ef607,
            limb2: 0x2ab9ee710fc4369a
        },
        r0a1: u288 {
            limb0: 0xfc31045488d658485d6fef4a,
            limb1: 0x53f64690c3825aa546742661,
            limb2: 0x21160e6f312a4c1e
        },
        r1a0: u288 {
            limb0: 0x750b1a6755d8c192b71cc8cc,
            limb1: 0x6fcf2254c77febb3f9134c54,
            limb2: 0x238c5fd79fd000cb
        },
        r1a1: u288 {
            limb0: 0x64862df8115c455c14c79b99,
            limb1: 0x491b7457fc489d1baa190482,
            limb2: 0x2ca447a699a6996b
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
            limb0: 0xca5851ad46398b690aa01931,
            limb1: 0x81e5055d354295a01f27dcba,
            limb2: 0x1c4f9b616b308f22
        },
        r0a1: u288 {
            limb0: 0x295463320be632f99d4dc6c5,
            limb1: 0xb1011ea04da611c784dd3935,
            limb2: 0x1c811a3455dd6828
        },
        r1a0: u288 {
            limb0: 0x475839bdcea822c58cbc7b22,
            limb1: 0xb7ab2d68ef6778536923f1fe,
            limb2: 0x21de911d19ffd24c
        },
        r1a1: u288 {
            limb0: 0xd46de25ede431d92340d8edc,
            limb1: 0x88bc07935b83b808d11416e5,
            limb2: 0x1c42837b12cf1e00
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
            limb0: 0x1e9b8708f932b3b3852b930,
            limb1: 0xaeef82d11aefe88d2a0d8f52,
            limb2: 0x12a553c2bb356cc9
        },
        r0a1: u288 {
            limb0: 0x27ce22aa349f437f97e7e26b,
            limb1: 0xa3955e15638ef88d74ffe540,
            limb2: 0x1331b4ca283b71b4
        },
        r1a0: u288 {
            limb0: 0xbc3e7d2e42f5d86e6c13a0a6,
            limb1: 0xc9ed753baec06be4fc492295,
            limb2: 0xbabc359fd486d0d
        },
        r1a1: u288 {
            limb0: 0x4f141e7d8a4dfe4924f5d13d,
            limb1: 0x74dd6aed0f50aaf2458c5b80,
            limb2: 0x25d0924deaf145b9
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xdbd03d8b6c68b90aa1f13fd,
            limb1: 0x60ed1ac076375c6b734ef291,
            limb2: 0x26bc676fdf62555d
        },
        r0a1: u288 {
            limb0: 0x162e633453efe585d2f8d4c4,
            limb1: 0x48ffeb873908ba85ad627037,
            limb2: 0xed87a94362d440a
        },
        r1a0: u288 {
            limb0: 0x9904bd170e169f1b3ec05433,
            limb1: 0x5a012b1160b8afae2371ec88,
            limb2: 0x1b806b1db4b99c64
        },
        r1a1: u288 {
            limb0: 0x74e29abe6bf99751070f2e81,
            limb1: 0x813af917e5e24753938c9185,
            limb2: 0x19a56a895f468788
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
            limb0: 0x6750e288f293aebd2474ccc2,
            limb1: 0xfb95b0240b5359437adb662a,
            limb2: 0xbb61bb8b103e436
        },
        r0a1: u288 {
            limb0: 0x5978bb6c3b87efaafdd095f5,
            limb1: 0xd0fd6c11cc09c43fcb604f31,
            limb2: 0x2f16a726e97dcbda
        },
        r1a0: u288 {
            limb0: 0x18024e91de1c9d19c650a806,
            limb1: 0xcebeb175840e717e5ddeaab6,
            limb2: 0x11ba658871f4782f
        },
        r1a1: u288 {
            limb0: 0x71bcb87fff58e054124a8bc,
            limb1: 0x31eb60a88f5e2a885cc039d3,
            limb2: 0x127d700bb5c7a823
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe179c30b2193328c75152098,
            limb1: 0x913a8dc5fb64c422b0770d25,
            limb2: 0x9d5d0b726f96c88
        },
        r0a1: u288 {
            limb0: 0xa8ef6b15df082f28557501fd,
            limb1: 0xfd43eb61ad1fdd6276d29287,
            limb2: 0x1ed0a1e4504ae3aa
        },
        r1a0: u288 {
            limb0: 0xbd63d4e68ae1fb07f8bba3b1,
            limb1: 0x9282db7b9cc9f97c8b4ab608,
            limb2: 0x865dc7ec1cc3686
        },
        r1a1: u288 {
            limb0: 0x900f1d2fd5ae7f482faef599,
            limb1: 0xff55239c651f07d092482984,
            limb2: 0x148a41d8cbfc6063
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
            limb0: 0x8e566ca87eb77f678f516880,
            limb1: 0x9a75a83b6fd4941e468ab14a,
            limb2: 0x1cd1900dcb266f3a
        },
        r0a1: u288 {
            limb0: 0xb16f66cb478be906fba5b47d,
            limb1: 0xbdb804151b45f2777ceec5f8,
            limb2: 0xdcccb0c8e4d3b8b
        },
        r1a0: u288 {
            limb0: 0x4fa549b8ab6993f4e5dd0c10,
            limb1: 0x135f5a1f0c23cdabd8b628e2,
            limb2: 0x102a4f8e223d2b51
        },
        r1a1: u288 {
            limb0: 0xa516d562b8c4e63308de7539,
            limb1: 0xd981eb13502ea0c90443c5d,
            limb2: 0x2fc3e991b6468c65
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
            limb0: 0x1e64cad567422d62a870f12e,
            limb1: 0x1be6ff6101721d1767076473,
            limb2: 0xf603c9f3e9561c5
        },
        r0a1: u288 {
            limb0: 0xac7141c42062ac579da23fe3,
            limb1: 0x1f857e5677efa215ff388125,
            limb2: 0xdf920a880a252de
        },
        r1a0: u288 {
            limb0: 0xe7a28b984333ab5048846c8c,
            limb1: 0xae5e707bb88ff936cfbd025a,
            limb2: 0x14e81949b2b3ee64
        },
        r1a1: u288 {
            limb0: 0xbc0258196a6e76361f658c29,
            limb1: 0xcbe3fb32726972cf8c8f190a,
            limb2: 0x2c89e167853f2811
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
            limb0: 0xb65dfe9e5a1c6eaf1fc0a7c2,
            limb1: 0xa3438959ee44f51c077ac2e8,
            limb2: 0x235f8bdfed7fb665
        },
        r0a1: u288 {
            limb0: 0xbfb9ee271a5f4f63d5cb6606,
            limb1: 0xe3b44cfbc31327edd7329241,
            limb2: 0x1e72ef37cb46ecdb
        },
        r1a0: u288 {
            limb0: 0xe612db33ac874ec50d583725,
            limb1: 0x4448a351e6ca114dfb496a59,
            limb2: 0x8ed56b8acdef334
        },
        r1a1: u288 {
            limb0: 0x1b50c01d2084b44f7399f53d,
            limb1: 0x1ff87034c2b248fd41922598,
            limb2: 0xc67dff0280486e4
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
            limb0: 0xc3342be2ef4ee50a73031c50,
            limb1: 0x2406961ec61ed037c31201a6,
            limb2: 0x268997394025ae39
        },
        r0a1: u288 {
            limb0: 0xf89b0b0c737a3350ae377a9d,
            limb1: 0xe6e516b4d44e7c41e45da13f,
            limb2: 0x9842d40133ca3a6
        },
        r1a0: u288 {
            limb0: 0xdbc2858bf2a2d6a0ef0f8eba,
            limb1: 0x65bf8119c5df7299926fdd87,
            limb2: 0x20b7d6e98afaaa4f
        },
        r1a1: u288 {
            limb0: 0x72d3353d9fc29f0818ade3db,
            limb1: 0xdd0313bfda8f5c23c7bee6c5,
            limb2: 0x29c2f7edd2a2dba4
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xae41ac372a7689ae8c803ab8,
            limb1: 0xb48282c97f6012007ee29a53,
            limb2: 0x2dc6d5dca2546a63
        },
        r0a1: u288 {
            limb0: 0xd25bee888061d19555fdd4dc,
            limb1: 0x8438e1377bfd274d2e8d4574,
            limb2: 0x44a88692b86b68b
        },
        r1a0: u288 {
            limb0: 0xb10e059acca0a5f474cb373e,
            limb1: 0x9ce4008a6565045ddca11f73,
            limb2: 0x2ca04c4ad9924ee3
        },
        r1a1: u288 {
            limb0: 0xd98ed52cf2316d76f61fca5a,
            limb1: 0xf160e45b1d6a84362be01d74,
            limb2: 0xc80d3abdad70a60
        }
    },
];

