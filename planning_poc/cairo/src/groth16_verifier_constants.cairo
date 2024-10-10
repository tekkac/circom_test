use garaga::definitions::{G1Point, G2Point, E12D, G2Line, u384};
use garaga::definitions::u288;
use garaga::groth16::Groth16VerifyingKey;

pub const N_PUBLIC_INPUTS: usize = 2;

pub const vk: Groth16VerifyingKey =
    Groth16VerifyingKey {
        alpha_beta_miller_loop_result: E12D {
            w0: u288 {
                limb0: 0xdf3c71513cf2ab7b31dd3369,
                limb1: 0x2fd7874213df1be1c5631967,
                limb2: 0x2a3f90d4166f4b18
            },
            w1: u288 {
                limb0: 0x31a28609f33e681da29990e2,
                limb1: 0x8e00d746de5d6ee44d4ffba7,
                limb2: 0x2c3f4770b78791a3
            },
            w2: u288 {
                limb0: 0x72b38c3f0bb21ea531c664d7,
                limb1: 0xa86eb1f23e7acef1d87850d3,
                limb2: 0x38268fa306a14a7
            },
            w3: u288 {
                limb0: 0x56e1a10e4e93aafdf29206cc,
                limb1: 0xa3a92a159bbd6dd27aeeadcf,
                limb2: 0x19fb30cfb8bbc319
            },
            w4: u288 {
                limb0: 0x3a533bc5d7b572af7aa3ee31,
                limb1: 0xa719cb3757476fda4c08b954,
                limb2: 0x1506134e0dfd5c16
            },
            w5: u288 {
                limb0: 0x799f8fd2c4c38a36dc2558e8,
                limb1: 0xf6dee8a4aee4fff1b8d52fbf,
                limb2: 0x343e968938a91fd
            },
            w6: u288 {
                limb0: 0xe460c3614b4f9cc7816bcb10,
                limb1: 0xe12165408fa5eee51b142d21,
                limb2: 0x96e46f3983b0ec
            },
            w7: u288 {
                limb0: 0x21739f2c177df94171ee9130,
                limb1: 0x47c5288d26031654ed31d576,
                limb2: 0x29237184d93908f
            },
            w8: u288 {
                limb0: 0xbd02f008c34bfcc3d6006adc,
                limb1: 0xad816985c0ceb05335f1101,
                limb2: 0x114599ad174747e5
            },
            w9: u288 {
                limb0: 0x3d42fd9abb95f2ae07cc17e7,
                limb1: 0x1cce22473a824e4e1eaa61da,
                limb2: 0xb80078c1270b6df
            },
            w10: u288 {
                limb0: 0xbe1e6308662fcd5147ebd590,
                limb1: 0xea025366279f18d59eba7998,
                limb2: 0xb00abf3ce9d7538
            },
            w11: u288 {
                limb0: 0xabfd4bc537e66ba6882a168b,
                limb1: 0x2e3fcdadb821b51f551eba7f,
                limb2: 0x31b38cb92603fca
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
                limb0: 0xe21b291f8a3730af13b7f532,
                limb1: 0x362143894c31a75f4e127862,
                limb2: 0x187b7512253ac2c,
                limb3: 0x0
            },
            x1: u384 {
                limb0: 0x17b16630b45c140e4cb49ab0,
                limb1: 0x37354c0c85febe4e947e6112,
                limb2: 0xfae141ca92abcae,
                limb3: 0x0
            },
            y0: u384 {
                limb0: 0x507a836d8754288fdde72e2f,
                limb1: 0xe333e7589b37fd2dc5c5627a,
                limb2: 0x7ce32ac8e55303c,
                limb3: 0x0
            },
            y1: u384 {
                limb0: 0x877e8a1a98183d4401e6219e,
                limb1: 0xeaab6b702171beda87dbaea5,
                limb2: 0xaf98730f5df4ca4,
                limb3: 0x0
            }
        }
    };

pub const ic: [
    G1Point
    ; 3] = [
    G1Point {
        x: u384 {
            limb0: 0xc9c5d3c93464b84877ad48a2,
            limb1: 0xddefa374b893a885580849c1,
            limb2: 0x6a520ec78dc675d,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x8298039f211fb010eb392ea9,
            limb1: 0x6cc51730e4b583e7a2a9db9,
            limb2: 0x101b401e8c0de393,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0x862da9a1ce8b17ea7fbfefff,
            limb1: 0xe1013de53471f1727e22d825,
            limb2: 0x1e6173c54afa0ee2,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x79a6f44cb53697bfd3a0793f,
            limb1: 0x8c10f229b5d3a4d25605c4de,
            limb2: 0x2b1bb60d1d88a068,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0x52c56425155d8e01cd22e41d,
            limb1: 0x71a1b77060bbc6eab8b04164,
            limb2: 0x232e15e1da14bb01,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0xcb8e5ecc29f509b3eb1314f6,
            limb1: 0xd16a7ca9c4442f1d8c85bd7f,
            limb2: 0x1a7220c955171d7b,
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
            limb0: 0xf68e6e7df52f4ed6d6d66877,
            limb1: 0xe3eee13a39c318ed2b22d30b,
            limb2: 0x2f9b6e64ef6b1130
        },
        r0a1: u288 {
            limb0: 0xa68accb9e3c267559cb4c530,
            limb1: 0x27388b7c9d68c8577170b00c,
            limb2: 0x430a9d0e0e16abc
        },
        r1a0: u288 {
            limb0: 0xbb39ce197519f12f53b5daa,
            limb1: 0xff67f6e9920895a659011fd,
            limb2: 0x9d2c1de917ee49
        },
        r1a1: u288 {
            limb0: 0x79136627eedb905002a13271,
            limb1: 0x29f426f27a79e5d4f534bdb3,
            limb2: 0xf4643c5fa5fac0c
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
            limb0: 0x71e35c0f46f13d4001a694d0,
            limb1: 0xd461647c47be3f706c5e9785,
            limb2: 0xc8e00df1c68ef8
        },
        r0a1: u288 {
            limb0: 0xc1e6fdd3585e24c13bc83817,
            limb1: 0x9117ba39e41890062610ba84,
            limb2: 0x2c33a4a20050356d
        },
        r1a0: u288 {
            limb0: 0x5cbe2daba4ceed03e3419f9d,
            limb1: 0xa859c647e860cf0331f15894,
            limb2: 0x2fc72254f819b1e0
        },
        r1a1: u288 {
            limb0: 0xef5e64654d44fbc6d5dbcad6,
            limb1: 0x8e5c1ec407077288a24cacdd,
            limb2: 0x211e0aace6d1f41d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x19fc2a1b2cb9d1547be47a64,
            limb1: 0x9eadef9206bafdeecc99d4c4,
            limb2: 0x13ca3bf42cc918e9
        },
        r0a1: u288 {
            limb0: 0xeacf293031f3fbaf008ecc5a,
            limb1: 0xe248fd3e4792662b1c6b4fed,
            limb2: 0x1df0dbbfe7580f94
        },
        r1a0: u288 {
            limb0: 0x18fc57869812f3194625de7a,
            limb1: 0xaa484d9aabc996e7108df63e,
            limb2: 0x1681a4708426101b
        },
        r1a1: u288 {
            limb0: 0x365b06ae773051ce513fe829,
            limb1: 0xe125295f2d811c4454f23cce,
            limb2: 0x1c86c4a9e4942405
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
            limb0: 0x4c686186e3086d3ce213f5e9,
            limb1: 0x39a473e0364da47f8023c18f,
            limb2: 0xecf48a879c78159
        },
        r0a1: u288 {
            limb0: 0xf4ade0eb65c8b1057c220512,
            limb1: 0x9e36494b0d3ab93b900f62d3,
            limb2: 0xb20ed95080c6dc6
        },
        r1a0: u288 {
            limb0: 0x7e4d715b3a3969b8be293daf,
            limb1: 0x93d5f4a5d083ae29d9eaaf0,
            limb2: 0x266fcd2108ee927b
        },
        r1a1: u288 {
            limb0: 0x77f218435b549c88612aa667,
            limb1: 0xb831e40a20f9e36706ea673f,
            limb2: 0x2508d0cf1b0caac1
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
            limb0: 0x8f89f07380bfb4987950ef56,
            limb1: 0x6404b55adfc099d1f5e5177,
            limb2: 0xec7e390d7f40911
        },
        r0a1: u288 {
            limb0: 0x76b711bdfb44177e71675ad0,
            limb1: 0x95a4d456c62864d34a31e299,
            limb2: 0x23f091566e5e76f9
        },
        r1a0: u288 {
            limb0: 0x8a66bf2972778fcad4d3fcdb,
            limb1: 0xa6874b5140f86250fce7c1ea,
            limb2: 0xb7979e558d92208
        },
        r1a1: u288 {
            limb0: 0x2185663439175394c4d9a40f,
            limb1: 0xb7959e2510fd242fdd472325,
            limb2: 0x19ac2b8dc6e96dc8
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x7831f04038bf069957519776,
            limb1: 0x57ba7cacf77dd69285cbee3a,
            limb2: 0x7db3371c64c417f
        },
        r0a1: u288 {
            limb0: 0x439ac6fcda51fa010934517c,
            limb1: 0x34096fca4f0e6708fa667486,
            limb2: 0x24c9c5207a3f74cc
        },
        r1a0: u288 {
            limb0: 0x2a22d1ae5da881861703ed4a,
            limb1: 0x8f4db8d2eb792a06ff18aee1,
            limb2: 0xc9123ece049e08a
        },
        r1a1: u288 {
            limb0: 0x7ce5330c7ed49c7035df2c03,
            limb1: 0xb3f75427db44cd2f615289e6,
            limb2: 0x421f1abb96f2257
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
            limb0: 0xefb35fabf40db0cbea21b2ae,
            limb1: 0xefeb6a331c54e1dcee86d4ef,
            limb2: 0x29e9a37d9d6573d0
        },
        r0a1: u288 {
            limb0: 0xa4d536351d76f0a483e9ddb1,
            limb1: 0x74799de9fcef25d95be3582a,
            limb2: 0x24ee7565556df904
        },
        r1a0: u288 {
            limb0: 0x5642f659be7b3ac45d5ea4e5,
            limb1: 0x22b133bf9ead6b4cb2ca007f,
            limb2: 0x279b1754574a3ab0
        },
        r1a1: u288 {
            limb0: 0x7f2950d87d1d5973a61c7fdc,
            limb1: 0xab70b32a8fc2da842aef221e,
            limb2: 0xe452bea27dc54dd
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
            limb0: 0x851203aca524c2f34aef8928,
            limb1: 0xf12e331fe467a8c2cc47677f,
            limb2: 0x2a3ad473aa2f5c88
        },
        r0a1: u288 {
            limb0: 0x9ad027b442e93f2457a9ae60,
            limb1: 0x18a72b34940f8a63f47e151d,
            limb2: 0xa2ed1c676f59204
        },
        r1a0: u288 {
            limb0: 0xacd31604bb2fcbe67e269ee4,
            limb1: 0xb42f3cd40c2f76bc1a8629aa,
            limb2: 0x29a7afe5ba2b1bf6
        },
        r1a1: u288 {
            limb0: 0x5cb31d30c2e4ff770882ed9f,
            limb1: 0xf3c411b2698744a99c6da165,
            limb2: 0x1b8fcd6e19f2bd3b
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
            limb0: 0x6cb8a37787d8d9a39b87688a,
            limb1: 0xc474408d001625c204ae8c24,
            limb2: 0x1e3cd913d86a2704
        },
        r0a1: u288 {
            limb0: 0x7f96d7428f1f0493a3720aab,
            limb1: 0x811daf0bee1a96c31b7523e5,
            limb2: 0x233c51a85d1e9e39
        },
        r1a0: u288 {
            limb0: 0x6326c9e6ab9c6a69bd89d900,
            limb1: 0xc2b94e7ffef9866b00393592,
            limb2: 0x2d0bbccab23c4c1a
        },
        r1a1: u288 {
            limb0: 0xd84db2bee6291564d26305df,
            limb1: 0xe6d9b2975b1bc5ad81395cb5,
            limb2: 0xec4a90a7a77fdcf
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
            limb0: 0xba7e12a34ef2dba76fdcce28,
            limb1: 0x85bba1fc745390b73006c39e,
            limb2: 0x2aa8b50d32a163b1
        },
        r0a1: u288 {
            limb0: 0xc1703accecc6838a4140f85e,
            limb1: 0xa56c53c1fea2d3addc2a141,
            limb2: 0x1ccc85e1efa437aa
        },
        r1a0: u288 {
            limb0: 0xfd6a86dcb6b2000a8a621f86,
            limb1: 0x7c7a26fdea7552ce9f5223af,
            limb2: 0x82d5e0bb67b24e5
        },
        r1a1: u288 {
            limb0: 0x755fda6b898b2dc87fa83b12,
            limb1: 0x8d39b3b489b9c5bfe2a304ed,
            limb2: 0x7c5458f42dda82f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xaaf0de22e6031b2caef9678c,
            limb1: 0xc0fc2c6182e650e35b9bf0cd,
            limb2: 0x1cc3b0e9b6110d1
        },
        r0a1: u288 {
            limb0: 0x13f44203fc210f6a63abaf43,
            limb1: 0xdcbef5d32054cc4a5de7f6db,
            limb2: 0x15950b8531be2d0b
        },
        r1a0: u288 {
            limb0: 0x21d1c480446cf376d8d82c18,
            limb1: 0x1bc34defaf563b645c2c10fc,
            limb2: 0xfd00a39683caaae
        },
        r1a1: u288 {
            limb0: 0xf24002628ae3b4c45b6a7046,
            limb1: 0x8d0ba4daf7cab4d4b611d17b,
            limb2: 0x2918f8b9d0b17bcf
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
            limb0: 0xa1c118420d679fef609d98e5,
            limb1: 0xc2f600a1570d7c3014b5bf5c,
            limb2: 0x2ceff1efda1304cb
        },
        r0a1: u288 {
            limb0: 0x5b7fd726081b1f6cafcf6645,
            limb1: 0x20bc10e7fd9d7dec612582da,
            limb2: 0x2f365317d5681e40
        },
        r1a0: u288 {
            limb0: 0xa4b4f05813d9d81edcef1c4a,
            limb1: 0x3204eb9c854b5411644692cc,
            limb2: 0x1ea36882b35947c5
        },
        r1a1: u288 {
            limb0: 0x3fc55b687936d39f9bed59ac,
            limb1: 0x876c6d91f6c93b922eb54a61,
            limb2: 0x192670445359e67f
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
            limb0: 0x871a676867bbbb446cda2b84,
            limb1: 0xebe4cbe63f5034c9a7b65f44,
            limb2: 0x8cf4ce5b8cb452a
        },
        r0a1: u288 {
            limb0: 0x906b727866f6475508480e3e,
            limb1: 0x93d05d222c4f8a55abcee267,
            limb2: 0x210321710fe655ce
        },
        r1a0: u288 {
            limb0: 0x8c1b0dd575f1d4e26f1e57c4,
            limb1: 0x2ecadde25d3686142733f3c7,
            limb2: 0x2d6ba28f21d4e960
        },
        r1a1: u288 {
            limb0: 0x5fa13be3b7cf12eff6c6da9f,
            limb1: 0xe88f0c0d5460d69cf61d8b6,
            limb2: 0x10585cdb2e90ee00
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb0ecf09868e9a18c436df63a,
            limb1: 0x4e1f29bdf784322f603aa149,
            limb2: 0xf0acd2ce52b3eae
        },
        r0a1: u288 {
            limb0: 0xbcd8b85e63c11052aa8fb715,
            limb1: 0x37009b6e6fd01260f91a13ac,
            limb2: 0x118f3537c04d8139
        },
        r1a0: u288 {
            limb0: 0xdd47efd6416c1bc200d0ab9e,
            limb1: 0xe4bc6d8cec6c55c3771633f6,
            limb2: 0x27888a0e834d5c04
        },
        r1a1: u288 {
            limb0: 0x1e7048a6f9f7aa8ddd0f4ac3,
            limb1: 0x1a95266ea68bb2afa0a67a6e,
            limb2: 0x78b2410cee9f010
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
            limb0: 0x548d0e6d1ad14597a05e869a,
            limb1: 0x3ead1a7d58cafc896d87c5c2,
            limb2: 0x240a45e01bb501b1
        },
        r0a1: u288 {
            limb0: 0x5620caf721e508690dc86ae5,
            limb1: 0x9a8ac7ebdd69028e17b9b3d4,
            limb2: 0x27bea380b84798c1
        },
        r1a0: u288 {
            limb0: 0x34e617b899d5aa5e153888e8,
            limb1: 0x413137ef76c67b32ab6bad43,
            limb2: 0xce88b3cbd7e5d02
        },
        r1a1: u288 {
            limb0: 0x57bb42048a503184f1befd3a,
            limb1: 0xe1219a24b10811f00932f16a,
            limb2: 0xeac6a3814ac6bf5
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
            limb0: 0xdbbb148f2bb081be4a068900,
            limb1: 0xc71294ce9ce665b634c5b73c,
            limb2: 0x11514c775a77c70a
        },
        r0a1: u288 {
            limb0: 0x96c29e97d05d556baa15b1f4,
            limb1: 0xd04c34ef0c41fdc1256a43c7,
            limb2: 0x2a9fbf6032e5ec4c
        },
        r1a0: u288 {
            limb0: 0x98814c79fef2935e98cec221,
            limb1: 0x611eebe5c1d11e29be15e0a8,
            limb2: 0x2bc387aa83769c64
        },
        r1a1: u288 {
            limb0: 0x76a237b51644a242af07a0cd,
            limb1: 0x87f8852f08616c17f3b3a322,
            limb2: 0x9f69ca0c5ee112d
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
            limb0: 0x5b0453e68ca2bfb0164b9c8,
            limb1: 0x892ba0b7d1a6a0728b2688b,
            limb2: 0x1e6e6f61a415d2eb
        },
        r0a1: u288 {
            limb0: 0xe943f42ae1ee25947ac076c8,
            limb1: 0xa26b6513354d68f3eb956fa9,
            limb2: 0x13a4061e2b5a71c8
        },
        r1a0: u288 {
            limb0: 0xe49b4a68cb9b3010bd707992,
            limb1: 0xc73fdc0cd6de515a3352b421,
            limb2: 0x2800f1decd10cf0
        },
        r1a1: u288 {
            limb0: 0x66ba57939438eda631c4046d,
            limb1: 0x699ab878225de400d58ee423,
            limb2: 0x9e80a0222229b3b
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
            limb0: 0xf4f2d1c79248d9bc17361f5c,
            limb1: 0x9c294a19772657080383c136,
            limb2: 0xe5909a5c6435b
        },
        r0a1: u288 {
            limb0: 0xd639923981b986f96fa61655,
            limb1: 0xb1c118267d9b7ef3c3474338,
            limb2: 0x1c85956898a40e9a
        },
        r1a0: u288 {
            limb0: 0x76b80d48157c8ee2119af817,
            limb1: 0x601be80ba2f4f88fd0de145,
            limb2: 0x251c89951f464db3
        },
        r1a1: u288 {
            limb0: 0xcf3ac651a54e7513a569d48e,
            limb1: 0xf115d96b3e02750f0895a334,
            limb2: 0x21416498f0e579ed
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf69c8fcda96d159810cef90,
            limb1: 0xdfa858938edcaff1224b9b0b,
            limb2: 0x1868799e3b8b6428
        },
        r0a1: u288 {
            limb0: 0xbea3006fff58b022d86d0393,
            limb1: 0x3a83b31be124cdf7b9537b7b,
            limb2: 0x26ca64a93e9df2f2
        },
        r1a0: u288 {
            limb0: 0x66d286e80f027d73aecc3b86,
            limb1: 0x816f9c25d418162110cda550,
            limb2: 0x1be5eab25768a553
        },
        r1a1: u288 {
            limb0: 0xe4b6b2af2ded8d8af9a21d34,
            limb1: 0xb948e29621b2a0764e958af8,
            limb2: 0x572b0dee8248118
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
            limb0: 0x5b655b312be9f32bb6721970,
            limb1: 0xe21a77d17427e0825a1ede2f,
            limb2: 0x1689670d8a0131be
        },
        r0a1: u288 {
            limb0: 0xed63cf80d57a2fa1182d077c,
            limb1: 0xb4bb5df783e5704275d16d25,
            limb2: 0x28d1f49006c7b6f
        },
        r1a0: u288 {
            limb0: 0xc24bbc7e1cf59b6811434e1,
            limb1: 0x64fc2eefec377b421a6907d1,
            limb2: 0x173fa9b7884e1eeb
        },
        r1a1: u288 {
            limb0: 0x506d2918fe227343cfa764b,
            limb1: 0x6a0eaf82fd3447bfe735d247,
            limb2: 0x41e5136761f1389
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
            limb0: 0x71fe9815f8cc5092aebcca78,
            limb1: 0xc75a310a266a403e9505b43,
            limb2: 0xd9f244d2ad9087
        },
        r0a1: u288 {
            limb0: 0xb060623cf54adddab526ec64,
            limb1: 0x51dedffcf8d8cdbec03f7d07,
            limb2: 0x1ef1845ef06834c8
        },
        r1a0: u288 {
            limb0: 0xb0057e67626ad699d903d626,
            limb1: 0x73982af0b812f01b8fc59b94,
            limb2: 0x13c4ce143f442a1b
        },
        r1a1: u288 {
            limb0: 0xec5b6094914299409578e75e,
            limb1: 0xe95e02bdecfe7b9abe7d4660,
            limb2: 0x28953f1fcb7621cd
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
            limb0: 0x9e6ad0c929b92c895ac4b434,
            limb1: 0xcff7f859a204e529a4919bb8,
            limb2: 0x5b4a332e86719d7
        },
        r0a1: u288 {
            limb0: 0x6d22d06ef0f72c6161da27a6,
            limb1: 0xd7cdc6ff0bf05e2932510f00,
            limb2: 0x152ccdcfbe560021
        },
        r1a0: u288 {
            limb0: 0x20f70b76a1b99dd6cc3b9c9a,
            limb1: 0xeb22b683aa51ea29f8063fc0,
            limb2: 0x2f5ca7ce4298a795
        },
        r1a1: u288 {
            limb0: 0x978f78013058bd7a95e443ba,
            limb1: 0xb34712b586fe550f1c3fc284,
            limb2: 0x219631f176c8a5b2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9d9cc073603c0070fef73edd,
            limb1: 0xf7c77c6e55069bc6653229c8,
            limb2: 0xf96ba34ea60017f
        },
        r0a1: u288 {
            limb0: 0xd11e428e75a3f8adb49c815,
            limb1: 0x7a99fcb68d5ecb0ba9ffd5ca,
            limb2: 0xe947bdbe2246640
        },
        r1a0: u288 {
            limb0: 0x422d2fbc5b930b09d47851ce,
            limb1: 0xce234d0f593338e923b4238,
            limb2: 0x132604c846744e6d
        },
        r1a1: u288 {
            limb0: 0xf2a0d914bb70f6df7f63061f,
            limb1: 0xd9d31ef61ab783a00b751f6b,
            limb2: 0x1c4b5af3a7c73320
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
            limb0: 0x75b33e33349a56e02efc92c0,
            limb1: 0x4db047b832589fa0395ae3c9,
            limb2: 0xdd434a9138f7f12
        },
        r0a1: u288 {
            limb0: 0x90384c2ca37e4b6be6e1aae3,
            limb1: 0x71428204e8e64643802cb2a3,
            limb2: 0xc8554e22c2aec57
        },
        r1a0: u288 {
            limb0: 0xb9968e4f52ab493f88cebc74,
            limb1: 0x990fc6b64c2d883c36ac362d,
            limb2: 0x2552a5ff4021c4dc
        },
        r1a1: u288 {
            limb0: 0x591d8d6330bd777deed61ebc,
            limb1: 0x8f493ad05d6dd3f7bee848c,
            limb2: 0x2ab2f0b9c71ffdaf
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xcb3d53df2b5387c7b8d48748,
            limb1: 0x40a7d788e460b77a052d18c9,
            limb2: 0x239d020ecd07a067
        },
        r0a1: u288 {
            limb0: 0x28a4728a0126cbec6ef84048,
            limb1: 0x99a67d1c853ddd57c6424e8b,
            limb2: 0x27604a210451626d
        },
        r1a0: u288 {
            limb0: 0xde7bc3e70808dcb3d4765314,
            limb1: 0x6ea7aa28ec652bd26f5e221c,
            limb2: 0x1ce1dfc6627c07ac
        },
        r1a1: u288 {
            limb0: 0xa7789667df05c7336685215b,
            limb1: 0xffa9afe74fedfca33f5c493f,
            limb2: 0xb95824e2af507a6
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
            limb0: 0x58cd3a5bca8b8cbde192394a,
            limb1: 0x6bb68dc404b1cc254da245c6,
            limb2: 0x2331945be6f2fe08
        },
        r0a1: u288 {
            limb0: 0xbbb019b097267c58f33ea37,
            limb1: 0xaa70b7c53fb2244155bcef30,
            limb2: 0x5047dcca0161bb7
        },
        r1a0: u288 {
            limb0: 0x5358a81a52115783fd44eada,
            limb1: 0x57933cd621db907a02644f22,
            limb2: 0x2a21872469a197bb
        },
        r1a1: u288 {
            limb0: 0xe706172a1f474c75494a169,
            limb1: 0x2df1d569df195d4d5d31e71b,
            limb2: 0x2f990de70cb009ab
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
            limb0: 0x9274e49d67e929fc376e4349,
            limb1: 0x364d88ad823bc813630e9eac,
            limb2: 0x1de7d864097d2c70
        },
        r0a1: u288 {
            limb0: 0x74564fdc506be15d3a4bda3c,
            limb1: 0xe126ac9c85ea0be6eb26a997,
            limb2: 0x1d26b841d3a24e1b
        },
        r1a0: u288 {
            limb0: 0x147d841c8580c24688307cdd,
            limb1: 0x7e45be1831a03d6e25449b7e,
            limb2: 0x2cf7f406572f1fb1
        },
        r1a1: u288 {
            limb0: 0xb7bd1e445e56282e9596328c,
            limb1: 0x7e9963fc75f89d079cc6500a,
            limb2: 0x7558aa07bda9ee7
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
            limb0: 0x3832dfa79eeb26ab43278ba2,
            limb1: 0xe0622a16a2db7547c21b0dfc,
            limb2: 0x14684e1a69d9cdf6
        },
        r0a1: u288 {
            limb0: 0x30d52747a8047c056dc301ab,
            limb1: 0x6a061fb707a102cbb84db728,
            limb2: 0x25118582a22e837c
        },
        r1a0: u288 {
            limb0: 0xbae4f23b5e25ee4051ac0b83,
            limb1: 0xa944ae766d29f01811b3b713,
            limb2: 0x944eec2a804f4ee
        },
        r1a1: u288 {
            limb0: 0x1e0f573eefdcb1c4cec9127e,
            limb1: 0x6533daed9dcc006990a775fa,
            limb2: 0x2d2f63b7bc9bfa2f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf48c9e78a978262df5a563a0,
            limb1: 0xf5c34c1bdd9f0111c535dc6b,
            limb2: 0x200f489a240be726
        },
        r0a1: u288 {
            limb0: 0xa059db29dd6e51f1abcb0084,
            limb1: 0xcbdb1894680b27cde1d9dcbe,
            limb2: 0x619015b17893296
        },
        r1a0: u288 {
            limb0: 0x19c3a526978b319096ea611c,
            limb1: 0x14eb8c78c8616ff411e2812c,
            limb2: 0x5f2326e082fc3ad
        },
        r1a1: u288 {
            limb0: 0x4fc831a8690d7cdcb4add415,
            limb1: 0xca7295e883458198124f06ed,
            limb2: 0x2afe260ebc6400a7
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
            limb0: 0xe5a5a9409550be24adee2f0d,
            limb1: 0x2f526717616eadb8aa8b4e00,
            limb2: 0x2c5463a9db7f0e22
        },
        r0a1: u288 {
            limb0: 0x271f5d5a94b996672154f018,
            limb1: 0x7dc0c12746aed18ad676577e,
            limb2: 0x262e8f021e7722fa
        },
        r1a0: u288 {
            limb0: 0x5f45411d3262ffe1311c5638,
            limb1: 0x18d135e28f8bd46baaa59afb,
            limb2: 0x2e5261ed985fd9bc
        },
        r1a1: u288 {
            limb0: 0x75e757a17b906780489d74a0,
            limb1: 0xc51d2666a1beb67f0396fbf0,
            limb2: 0x2af24c0d53bbb494
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
            limb0: 0xd391b1fb3dd2a6b1559ae0b,
            limb1: 0xdd68165b37b486d344675123,
            limb2: 0x2452d013350a2f98
        },
        r0a1: u288 {
            limb0: 0xf80d784abdbb2d12ca2e8819,
            limb1: 0xa9833135082358521ad93a28,
            limb2: 0x2f84989b5867845a
        },
        r1a0: u288 {
            limb0: 0x21d338c511bd9c1246123ac,
            limb1: 0xb64f1b93fc94fda822f2cc21,
            limb2: 0x27d5a0643781cc49
        },
        r1a1: u288 {
            limb0: 0xe29914fe2f5dff19e28cb257,
            limb1: 0xbc534cfbc3e6f7902cacfcb7,
            limb2: 0x1594f78f44c44f4
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
            limb0: 0xe0aa7dbf9f21edc57a59c5a5,
            limb1: 0x6178a989c84477bf973eb0dc,
            limb2: 0x1cc3eb8ebc025bca
        },
        r0a1: u288 {
            limb0: 0x755d5f64e34d8d58a7f943d8,
            limb1: 0x8f5f541ca6851896892da045,
            limb2: 0x1f2b01354b53d2ca
        },
        r1a0: u288 {
            limb0: 0x941fde35e7301d2360b44c74,
            limb1: 0x8122d52a8ba1dd80084237b2,
            limb2: 0x1ab7ca271f7a7a47
        },
        r1a1: u288 {
            limb0: 0xcb80fc4602875d168f4de232,
            limb1: 0xbb6d5646ae02b0d94f6b0cba,
            limb2: 0x273c9dc59d8cdff1
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
            limb0: 0x1674be21910affd9fee4dbd3,
            limb1: 0xe58562c267185378f968f652,
            limb2: 0xb554d642b29310
        },
        r0a1: u288 {
            limb0: 0x1f0a2506a0040ca7cf86149c,
            limb1: 0x27195f1c4bd56366ef286cb0,
            limb2: 0x2d07ab6b93a3b2b2
        },
        r1a0: u288 {
            limb0: 0x758c3b2e9ad1e510ab66f861,
            limb1: 0x98defca03f3fbd82da0cc43b,
            limb2: 0xb0349df2642c99f
        },
        r1a1: u288 {
            limb0: 0xb6bae756033fad03dbb2b15,
            limb1: 0xf412cb63f05e3f40dadff3e9,
            limb2: 0x198de7b562844551
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
            limb0: 0xf3c9c33b0c09e483bdf45925,
            limb1: 0xd7801d972f20123b2ae2a684,
            limb2: 0x3043ccf3462bede
        },
        r0a1: u288 {
            limb0: 0xa01cf6868edf936db57f15e6,
            limb1: 0x223e7ce2de13155abfeecc67,
            limb2: 0xefb9de08d3c5fee
        },
        r1a0: u288 {
            limb0: 0x9412d1f3d6ad61679a9dabfd,
            limb1: 0x805c1aba6f7151f3fcf56681,
            limb2: 0x298533400e4219b6
        },
        r1a1: u288 {
            limb0: 0xb327bfa2f80ffdd364208dd2,
            limb1: 0x7d2d3d359c05401e63fab3c4,
            limb2: 0x1b83754413ff1896
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
            limb0: 0x1c7476a7d50536da5022291e,
            limb1: 0xb6e70ec1c993bb6c8416de4,
            limb2: 0x1366e76448fce0b4
        },
        r0a1: u288 {
            limb0: 0xa45bc3160d4aed0933b30701,
            limb1: 0x3b87ca816e0ec99fbadfed8f,
            limb2: 0x17c1f37fa72b9a0b
        },
        r1a0: u288 {
            limb0: 0x898d8d4fab00866b29877927,
            limb1: 0xa68c460edcbefa16bab8acfa,
            limb2: 0x29136cb6451ab36e
        },
        r1a1: u288 {
            limb0: 0x6820621a95ffd6c0a86d49bd,
            limb1: 0x48046d82e7aec01cf8fd4785,
            limb2: 0x2bc418732ef13a55
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb020e1f914fd6a277333a205,
            limb1: 0xa8d0a63475cf347b56a7409f,
            limb2: 0x1d8b0e47b255dfae
        },
        r0a1: u288 {
            limb0: 0x2baf4bbf604b12af971f0c1f,
            limb1: 0xc34fef9710969fbd9f90fa16,
            limb2: 0x2bdf24a9ea2eb715
        },
        r1a0: u288 {
            limb0: 0x42de7fc52c0879bfbee70890,
            limb1: 0x1bdd6a81bbd13514f64dd794,
            limb2: 0x26c269e104b47da3
        },
        r1a1: u288 {
            limb0: 0xcc94de2a2f40eb255d84503,
            limb1: 0x3d0a626a610c8a8132fdefd,
            limb2: 0x216b378243f17ec1
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
            limb0: 0xf4fa2a725fc4755e98408783,
            limb1: 0x9386b7c4226f0573253b745f,
            limb2: 0x22612c639600df5a
        },
        r0a1: u288 {
            limb0: 0x9cf39154d42ffa611097d94,
            limb1: 0xc6e2545ddfe0688db89678be,
            limb2: 0x90934c2efe0531f
        },
        r1a0: u288 {
            limb0: 0x6d590a036d5068fb636db7a3,
            limb1: 0x2789f033e772046c584fd7a6,
            limb2: 0x19da44cbb41d1bb
        },
        r1a1: u288 {
            limb0: 0x3dae1b09802845de8cace3e8,
            limb1: 0x6cfaa903ef74de994fb40b2f,
            limb2: 0x6a2e7cff8a94075
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
            limb0: 0x60e050f8d1b0cc9221bc552a,
            limb1: 0x4c7a041ab036d3e4455df936,
            limb2: 0x1e78b3be2c5a9ce5
        },
        r0a1: u288 {
            limb0: 0xb5adc074e3a37df514e23994,
            limb1: 0xa52be4cea9d91fbc98c0baa1,
            limb2: 0x2a5e5304d5dabd26
        },
        r1a0: u288 {
            limb0: 0xaaa4160eac079ba23a7ea3fe,
            limb1: 0x51402b6b5245e772c1b7fc52,
            limb2: 0xda0c56f6f506cfd
        },
        r1a1: u288 {
            limb0: 0xd26ba16080933b340c658fcc,
            limb1: 0x8e468d2d4d50ace4c2242d0e,
            limb2: 0x5f5c07b58cf6fc4
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
            limb0: 0x35a257137b4a63c6b6a68607,
            limb1: 0x5ac4c1d72c1c3ef66b082cd6,
            limb2: 0x98886ba959a3eb8
        },
        r0a1: u288 {
            limb0: 0xf04fbb46a71548deaa28ae5f,
            limb1: 0x89e17323391c6e7cdaf712fa,
            limb2: 0x1a376ed192dc6ade
        },
        r1a0: u288 {
            limb0: 0xa2df20c9d7a769cd9177df45,
            limb1: 0x20732a4c3dc71df68ddd64bb,
            limb2: 0x19ddce1774acd774
        },
        r1a1: u288 {
            limb0: 0xc44f93e4def98d583daa52c5,
            limb1: 0x919e944f92f77156ab6213e3,
            limb2: 0x1cca5ccada5043e2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe65e795c91b4d8773f7299d7,
            limb1: 0xbef8e25899083074de471ded,
            limb2: 0x40994ead95c7adb
        },
        r0a1: u288 {
            limb0: 0xac83fa20c0b1e80cc3d17231,
            limb1: 0x8176302a1da5ce0adb6f590f,
            limb2: 0x16f74e6deebcffba
        },
        r1a0: u288 {
            limb0: 0x5999df229f062beb970c5d6a,
            limb1: 0xda6959061bbfb06028530d48,
            limb2: 0x1970592df7ecb755
        },
        r1a1: u288 {
            limb0: 0xbe2a1000c5e6b6ae4f1ebfc4,
            limb1: 0xf2c82d3c9395159d79cb397a,
            limb2: 0x1924e36ad8c9271c
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
            limb0: 0xc7d6ec5ef3dac1016333adb7,
            limb1: 0x767c0d4e507ac330c94532c1,
            limb2: 0xbcd861448ad0765
        },
        r0a1: u288 {
            limb0: 0xe56d67216648ab1e3c5e5776,
            limb1: 0x5f8c10e3683d9f9dd80f9222,
            limb2: 0x121f09b33baaaf71
        },
        r1a0: u288 {
            limb0: 0x47b9663f610388f8b90a3ebb,
            limb1: 0xe472f1c6fce8892b36024f36,
            limb2: 0x5dfe343242bb16d
        },
        r1a1: u288 {
            limb0: 0x804ada670fd2bb94806ba9df,
            limb1: 0x2bd1d0bc3742a414ef015963,
            limb2: 0x8ecd1cea1b4591
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
            limb0: 0xe8cf6e8b46026b491e5adb9f,
            limb1: 0x768f36554668d2ad56b68cb9,
            limb2: 0x143c4b94d83c0ffd
        },
        r0a1: u288 {
            limb0: 0x46237b0ae1885197125798fe,
            limb1: 0x8313cb8ba1af1bbd99961179,
            limb2: 0x289953401291a97b
        },
        r1a0: u288 {
            limb0: 0x5006b5ffca40eafae52b8967,
            limb1: 0x7dfd9fe59d9c3ef8d01cc208,
            limb2: 0xb1688da5bfdfc34
        },
        r1a1: u288 {
            limb0: 0x60e8d1344f8e6fc5fe96900c,
            limb1: 0x8f10b3dd3cbe70e4548b7d61,
            limb2: 0x206e0f21bebca553
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3e13e9651ba063e139c18a57,
            limb1: 0x3c3d0e73c769deed86b09ea7,
            limb2: 0xb546be6cf56cb4d
        },
        r0a1: u288 {
            limb0: 0xb821b6119be13e757539e859,
            limb1: 0x1de9a1027547f98114971844,
            limb2: 0x253d1b27bd6d2208
        },
        r1a0: u288 {
            limb0: 0x1f365c076ba956fb6131665,
            limb1: 0xe08de19ece715ce34e4b0078,
            limb2: 0x28978c11741ed2dc
        },
        r1a1: u288 {
            limb0: 0x27e18950eb9af111bd877d4d,
            limb1: 0x172e1e462a2b952ad8054105,
            limb2: 0x1582abfc295d7b18
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
            limb0: 0xa320b11b62301231055b6732,
            limb1: 0xecfe3ced600508851fe1ba38,
            limb2: 0x2c90c8cfcd83419e
        },
        r0a1: u288 {
            limb0: 0xc3874dcdc5caa508ef44a9a7,
            limb1: 0x8e54aae116148d213f067b87,
            limb2: 0x148c1324aeedf84a
        },
        r1a0: u288 {
            limb0: 0xf9815c0443c110bb859fa468,
            limb1: 0x565ad59ee6e8c81dc19e7cdc,
            limb2: 0xe3556971898c80e
        },
        r1a1: u288 {
            limb0: 0x26c8c0a819fc8e8a3a23820b,
            limb1: 0x364f4f5b9a9d06b26c8346f9,
            limb2: 0x93dad7279d6f48a
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
            limb0: 0x9f74df914b9153752fc2bc76,
            limb1: 0xfd07d969f2a9c72372bc1500,
            limb2: 0x294023f0568bbf34
        },
        r0a1: u288 {
            limb0: 0x897d9f979c2180085eb391e1,
            limb1: 0xe575ee623b30796aad0c54e3,
            limb2: 0xc2e8eb50656bfe4
        },
        r1a0: u288 {
            limb0: 0x4703ff68ce87558bb621498a,
            limb1: 0x3dfa240f61ead9d4c824c931,
            limb2: 0x188a15adebaf44ba
        },
        r1a1: u288 {
            limb0: 0x7328f229f0ce18b5dd387f21,
            limb1: 0xb0a42e1037172827f0e0701,
            limb2: 0x292bcf2cea5b5059
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
            limb0: 0x7ac6301a18ac328d574873d2,
            limb1: 0xf769db291e46b951d5a49c3b,
            limb2: 0x25d2a73743fdac26
        },
        r0a1: u288 {
            limb0: 0x69edbcf21e1c8345997a8e28,
            limb1: 0x32f95c22668a014f3603d912,
            limb2: 0x1e5d6922038d8158
        },
        r1a0: u288 {
            limb0: 0x9cdb7e914b571df04c77c91e,
            limb1: 0x3b026209d1d7932e6deea6d5,
            limb2: 0x2879b215ea6e41cc
        },
        r1a1: u288 {
            limb0: 0x65579fa8fb585b7a3447d33f,
            limb1: 0xf7c970b340ff430a34705f2d,
            limb2: 0xa2c8d57fdcee81c
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6d5af324744484e7818ee7ef,
            limb1: 0xf6ba254c65e401ff39e4fa4f,
            limb2: 0x1ea1218b1bb8f381
        },
        r0a1: u288 {
            limb0: 0x45672c8415974fb952aa7883,
            limb1: 0xb95fa81dd5e4130ff8832d12,
            limb2: 0x457e3fe5ab9a840
        },
        r1a0: u288 {
            limb0: 0x1cc8e8e2efb49c3ecdc3efdb,
            limb1: 0x9cb73b6c00f1f6f56123b2a7,
            limb2: 0x19cc7787851d2173
        },
        r1a1: u288 {
            limb0: 0xcce6939c38989ec8dee90d8,
            limb1: 0xdeef88c8465b0d30c4e87d4b,
            limb2: 0x134c51a8680ab24a
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
            limb0: 0x1c6dc3ab6e8b78547821eba0,
            limb1: 0x861221189aabcf9324163b4b,
            limb2: 0x15432e23c868671
        },
        r0a1: u288 {
            limb0: 0x6366fbed6d2a83799ef4a9a7,
            limb1: 0x9f64e935f7eba1f6e287ea5b,
            limb2: 0x20cef1c358f6e935
        },
        r1a0: u288 {
            limb0: 0xd29938ad3131934e54a1856c,
            limb1: 0x6227c57aa6e5aaf944c7c90b,
            limb2: 0x1b7876e5a4434311
        },
        r1a1: u288 {
            limb0: 0x7919e7c6ed545d86160812d0,
            limb1: 0x76381b4ca15aedd8c494e1e4,
            limb2: 0x2e8968c34f646847
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
            limb0: 0xd689f5a8dbd628d0453560e3,
            limb1: 0xcad4729bc01c8ea9ef32d549,
            limb2: 0x126739f5ecfec6f6
        },
        r0a1: u288 {
            limb0: 0xc078e6f6268c8abec9e632b8,
            limb1: 0x316d38e1cd3558b1f08cc17c,
            limb2: 0x2eba02d2a85deba4
        },
        r1a0: u288 {
            limb0: 0x4fde085592e322dab313bd0b,
            limb1: 0x9f8c58fb95f0d8a7093ce953,
            limb2: 0x2601bb2cae0e84de
        },
        r1a1: u288 {
            limb0: 0xd005d63b7ae8651f0e3a042e,
            limb1: 0xf0431319d7359963e940f12,
            limb2: 0x5b795f92077888f
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
            limb0: 0xe41141558b986cd8b98d0150,
            limb1: 0xf35b002449827c078883db76,
            limb2: 0x808c4c2b5c9be02
        },
        r0a1: u288 {
            limb0: 0x78091ae3e30444a1d4d86cc0,
            limb1: 0x4b631cb0979ae3866d1c7644,
            limb2: 0x2b8e1d160625c3a5
        },
        r1a0: u288 {
            limb0: 0x193c53529d8fe3d325485b1f,
            limb1: 0x237583aa2ca7b5adf447f8dd,
            limb2: 0x2fe0b7a71324bd31
        },
        r1a1: u288 {
            limb0: 0x80e7e608090b5bc7f2c7e28e,
            limb1: 0x48f0aeb4182ecbaa71def266,
            limb2: 0x17c9c03fde2fd062
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
            limb0: 0x8b30e88ee90a531dd0f48fdd,
            limb1: 0x45ec2f0897b8cdfe79aaec00,
            limb2: 0x21cd181f40fc5a48
        },
        r0a1: u288 {
            limb0: 0x570489a04aecb5e79c3c9cc5,
            limb1: 0x64137a4a9a60a11340069b14,
            limb2: 0x36e8ac84ab0e880
        },
        r1a0: u288 {
            limb0: 0x74bd9cda75d98c19871e52aa,
            limb1: 0xc87fd256a06b92fbfa2b5647,
            limb2: 0xe29164f3ac6c585
        },
        r1a1: u288 {
            limb0: 0x5117afcbd4be050bff479034,
            limb1: 0x91a8737da857ed01399db2a4,
            limb2: 0x22bdde14770288db
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
            limb0: 0x73868cd135ff67a648ede7b6,
            limb1: 0xe133c08ae2062bc64f157450,
            limb2: 0x5260fd61cae1275
        },
        r0a1: u288 {
            limb0: 0x40835a1aa34f5154669b4665,
            limb1: 0x4f128b42e9a5b63730ba6424,
            limb2: 0x22ecf1d629f19d8a
        },
        r1a0: u288 {
            limb0: 0x98a3bcd4ed08eb1bda353dfc,
            limb1: 0xaf93b35fe86b806f1305658e,
            limb2: 0x1c65c3ed096f243a
        },
        r1a1: u288 {
            limb0: 0x4a9ea9fb907a05c468c7c08a,
            limb1: 0xd85f8c11204c76e1d4019f62,
            limb2: 0x303a9f9e08ebb2af
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf6aa1ed5cc79375b863172c7,
            limb1: 0x614a4081e1f64f2267f5e2f5,
            limb2: 0x2d3b7905391323da
        },
        r0a1: u288 {
            limb0: 0x80c7fccb76b80019ee55f33c,
            limb1: 0x3517a1877171ad1183d05b23,
            limb2: 0x182e1150fab26d10
        },
        r1a0: u288 {
            limb0: 0x95346daab9bfb51f32f0b19f,
            limb1: 0x39410aea409df854de245479,
            limb2: 0x1d80bdff92eef35a
        },
        r1a1: u288 {
            limb0: 0xd2402f60d37d9247c730ffa7,
            limb1: 0x5b72334cae6eac4b5f107863,
            limb2: 0x3d985589087c315
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
            limb0: 0x362fed16b7a4048a4f306dbe,
            limb1: 0x114a1e6fef512557938fa569,
            limb2: 0xaa64a04f7ae229e
        },
        r0a1: u288 {
            limb0: 0x92e1a5288323026af9b7e241,
            limb1: 0xb8ccde3b20c5a05b54beff17,
            limb2: 0x1ae8db0324ed7b0
        },
        r1a0: u288 {
            limb0: 0x4af96d145c0cae357b3c81e2,
            limb1: 0xe06282c867f250a38b087bfd,
            limb2: 0x16dff1ddda9c5c1c
        },
        r1a1: u288 {
            limb0: 0x3699bda32c0a223756f58dea,
            limb1: 0x2a893cf6f18135dff281038b,
            limb2: 0x118ca319844dc11d
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
            limb0: 0x1ec9f0b85dbbdb13c31a275c,
            limb1: 0x588ac3d83105bef03d530b8b,
            limb2: 0x26ca2fd0ae51baa9
        },
        r0a1: u288 {
            limb0: 0xb94fec5f3079021496d80537,
            limb1: 0xfc62f79d5590985bd86502c4,
            limb2: 0x19668919aadc4b3a
        },
        r1a0: u288 {
            limb0: 0x917c3648d843de36c78e0dc5,
            limb1: 0x147fb09a2f3ae7016ff4d0e9,
            limb2: 0x137022f601a34a58
        },
        r1a1: u288 {
            limb0: 0x7c7143ddc4f4958d50e10207,
            limb1: 0x53057d61a5e74f68c99ad56c,
            limb2: 0x7f7d8ea039f0d2e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd99e44060b6bb2de9ff000a4,
            limb1: 0x374aab25aa22b1b907c40e8b,
            limb2: 0x1390c842b492d7
        },
        r0a1: u288 {
            limb0: 0xd45e4fd50720390dd3965185,
            limb1: 0x20222bcff8a6f9e7ec363248,
            limb2: 0x3008aa78a0056091
        },
        r1a0: u288 {
            limb0: 0x9d852a9de746974e865736c4,
            limb1: 0x90bae7939f4e6241145570b8,
            limb2: 0x11446cbc1c2b2e1
        },
        r1a1: u288 {
            limb0: 0x96cdc17488a8856640c87ec6,
            limb1: 0x4d939ec64f75842085bbb1ea,
            limb2: 0x15b6e277a2bc1e52
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
            limb0: 0x23d6678a27e9ed47a89152eb,
            limb1: 0x165eebee717e0c64d2b1a7f1,
            limb2: 0x5be12776fe0108f
        },
        r0a1: u288 {
            limb0: 0x965cd5a6d43800d29a7c08fb,
            limb1: 0x3cb2ad967f3d76874baf28aa,
            limb2: 0x2f7afca7f82d5be6
        },
        r1a0: u288 {
            limb0: 0xbcd0c2452d6299e2eaef55a6,
            limb1: 0x69300d1d3cbf6bf14c293221,
            limb2: 0x6550ff5149a73b8
        },
        r1a1: u288 {
            limb0: 0x16185c543b0763015305245d,
            limb1: 0x7062d6754457dd7e7dfd4271,
            limb2: 0x19b9b0eba159d979
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
            limb0: 0x1c3049100a0f6c906f0fccdf,
            limb1: 0x6297a038d108b1bfa9c4262a,
            limb2: 0xdb19397755a7f51
        },
        r0a1: u288 {
            limb0: 0x574829ed02d9400da947e6a3,
            limb1: 0xe87a41c2e3cf1e1693b1f295,
            limb2: 0x275e2444310f6127
        },
        r1a0: u288 {
            limb0: 0x883667fdc9ce72fc0121ccde,
            limb1: 0xf828e908ae8d6eb725aacb54,
            limb2: 0x2c065a0134b3bdc5
        },
        r1a1: u288 {
            limb0: 0x89ece1a8d90352f0d24e0a36,
            limb1: 0x77e7391951bca462190e9dba,
            limb2: 0xd63826f7505bb3c
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
            limb0: 0xecd9ad07725d32fc174e2884,
            limb1: 0xe8044fe7e8eb87bd12aa3291,
            limb2: 0x2920c95831163af
        },
        r0a1: u288 {
            limb0: 0x8e28028e43936c111d174d37,
            limb1: 0x4c0d8fcb1aef93162c302613,
            limb2: 0x9fa13fac32f3dd1
        },
        r1a0: u288 {
            limb0: 0x7b61e562cac317dc87ba9fdb,
            limb1: 0xf905378ff960b0976419df9a,
            limb2: 0x1ebe7022bcbe3a70
        },
        r1a1: u288 {
            limb0: 0xb85da42b73506045ba126b31,
            limb1: 0xfb91138eb5042f5e9732673c,
            limb2: 0x251afa4a9a16b2d5
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
            limb0: 0x6b1dad6361ac8b3d1f331b0f,
            limb1: 0x239f3d3060b64add8d7c5755,
            limb2: 0x10398f3f5fc3e7b9
        },
        r0a1: u288 {
            limb0: 0x49af482f7f630aecaeea9c7d,
            limb1: 0x8664f5fd8ef8d913b50a4593,
            limb2: 0x1c058200f31a512c
        },
        r1a0: u288 {
            limb0: 0x3e49e2ea913d11d7130fa5d2,
            limb1: 0x67659782b111d47e16a7a813,
            limb2: 0x16c1ab51bacebc2b
        },
        r1a1: u288 {
            limb0: 0xbafdfe3c92c3bb56d5a1b298,
            limb1: 0x1dc292c2ad7d1d80ad93c1da,
            limb2: 0x12d7c38eb7b7afac
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2a07e31cd206e1f70a2b7de8,
            limb1: 0xb6c0f601506c87bfee00baff,
            limb2: 0x2f28ffc253cf9310
        },
        r0a1: u288 {
            limb0: 0xd5b5fb6a651b399c4aa25325,
            limb1: 0x998178add78e3bd349a30000,
            limb2: 0x17f1293175e995d5
        },
        r1a0: u288 {
            limb0: 0x8c731b78d1dc37658f12cad9,
            limb1: 0xacb3eab831b6dea010abf86f,
            limb2: 0x834b323059832f6
        },
        r1a1: u288 {
            limb0: 0xb833f7b9128715a21221f6fe,
            limb1: 0xddd4b70e20634987c8c82d57,
            limb2: 0x15846925d400d7fd
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
            limb0: 0x9c1a484a17161ca11e835ccd,
            limb1: 0xf9069c32fa203aa4faaa89b7,
            limb2: 0x113640b48626008e
        },
        r0a1: u288 {
            limb0: 0x34358c9d95647ee6181b870c,
            limb1: 0xc0ecdc426158ca7d23f135b0,
            limb2: 0x218f26eafc454270
        },
        r1a0: u288 {
            limb0: 0x23fda97e4f92be19edd44b01,
            limb1: 0xe7fee94939e6595e70ede785,
            limb2: 0x20c779ba4924afa0
        },
        r1a1: u288 {
            limb0: 0x37ae58a3b14091d290354b36,
            limb1: 0x967fb8629e2742a3a8d544a4,
            limb2: 0xa98aa1b43144ab0
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
            limb0: 0x9f415aa3f78611d9cc868177,
            limb1: 0x279fe0cb6cd8492582eb09c5,
            limb2: 0x162e6f4013425ee5
        },
        r0a1: u288 {
            limb0: 0x2e1f30ef8fea4226ff943ba7,
            limb1: 0x5464e73c9d3aa4a7e5002c9e,
            limb2: 0x15dca9cc79b7bb19
        },
        r1a0: u288 {
            limb0: 0x2020bacb0f0d9cd831a773a1,
            limb1: 0x6f93b092bf96a4f528c0dddd,
            limb2: 0x9935c7001ae4f61
        },
        r1a1: u288 {
            limb0: 0x10aa7f420812b8e0c3fdbd91,
            limb1: 0x4dbb3f6b3e3e9c7743481863,
            limb2: 0xe523012c0164bf4
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x877aaf35fe1070a32e422fb3,
            limb1: 0xf86f387125eaf3a31a52b541,
            limb2: 0x226d2047fc85dc25
        },
        r0a1: u288 {
            limb0: 0x3e6dedf4d4207a542cba3230,
            limb1: 0x4ebde12324eda520ca6a87ad,
            limb2: 0x251a5d67f3e43033
        },
        r1a0: u288 {
            limb0: 0x2369895feb25815dff7fdc02,
            limb1: 0x7b10d418e48be5164b969532,
            limb2: 0x6050bee34cc1366
        },
        r1a1: u288 {
            limb0: 0x8112ec1c27b72f1fbab510d,
            limb1: 0xcbfafa5dbbdcfef67a0eb8a7,
            limb2: 0x17f9b1d174128a22
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
            limb0: 0xce3a9ed980cb78b3a98b69ec,
            limb1: 0x6f4ac2f2712e470fb7c73ec9,
            limb2: 0xf7f8397fbbd96aa
        },
        r0a1: u288 {
            limb0: 0x7a6c19b5f0ca57edec574710,
            limb1: 0xe6293f91ada827c6ce4c8477,
            limb2: 0x47e6c5aca0bc1b2
        },
        r1a0: u288 {
            limb0: 0x799063342b938a1e8ef3a076,
            limb1: 0xac68c3ebebda64fbc1b13b87,
            limb2: 0x2715a0170182d877
        },
        r1a1: u288 {
            limb0: 0xace7057c6cd9673c4a903861,
            limb1: 0xd99ce0041bbf2da6c3a02487,
            limb2: 0xb5b571f9e5f61b9
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
            limb0: 0x4fa508d0dff9bdda69b4b772,
            limb1: 0xb7cf989f72ab56cdd88d2bf,
            limb2: 0x25281272cd6a3407
        },
        r0a1: u288 {
            limb0: 0x15ba6b984b325809cfe0c09d,
            limb1: 0x49b65b150b3bc4dbd21b755,
            limb2: 0x29a60e7395d98238
        },
        r1a0: u288 {
            limb0: 0xf7c43bfa9caca3b2673b60f1,
            limb1: 0x54205e8bcf0ea30b9d689756,
            limb2: 0x2ba4e396906ec1de
        },
        r1a1: u288 {
            limb0: 0x1570340e8eed425d3dcc54ab,
            limb1: 0xc75eee02772f7851dc6c0d2e,
            limb2: 0x13378549d8b4c302
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
            limb0: 0x537810160ea65234758b99c8,
            limb1: 0x2a1cf995baab327e5db8184d,
            limb2: 0x2955f47cac93e80f
        },
        r0a1: u288 {
            limb0: 0xe43861bdccbf69766abea498,
            limb1: 0xb9d7331632f043b478b4ce21,
            limb2: 0x2c63b10108293c85
        },
        r1a0: u288 {
            limb0: 0x9d53ae8e3201298ea8089369,
            limb1: 0x8199fcc920698c1604b2bcc9,
            limb2: 0x2d68c93f0897a7d0
        },
        r1a1: u288 {
            limb0: 0x140d56582f69722f99292081,
            limb1: 0x4ab951bccb856a0231cf0bfb,
            limb2: 0x2048f67b2d032af6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xfb584513394382cff1078e52,
            limb1: 0x28ea414ddf3b3ee8518ab686,
            limb2: 0x135181666dae016d
        },
        r0a1: u288 {
            limb0: 0x97912f4760a2bc9da8a9b62c,
            limb1: 0xc6f109676c7755e1d4e1a8ca,
            limb2: 0x95010fadd3e4e46
        },
        r1a0: u288 {
            limb0: 0xc13b9c61ef203e34f6d711ee,
            limb1: 0x30df850f912b4ec7a0ae45c6,
            limb2: 0x209d4eda4e32884a
        },
        r1a1: u288 {
            limb0: 0x46bc768160227403a0791e45,
            limb1: 0xbe6f021a64a28bd403976728,
            limb2: 0x1641f14133d3c56
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
            limb0: 0xa38d7af93df79811328d310a,
            limb1: 0xe7711f002b4d9fc67283490a,
            limb2: 0xf5963c4b915d3c2
        },
        r0a1: u288 {
            limb0: 0x3ab6253005e5caad4d710ea0,
            limb1: 0xa8585f79d3a920921b3535f8,
            limb2: 0x303c2b42ca90fe7
        },
        r1a0: u288 {
            limb0: 0xb4195e15dd2bb4bf48464047,
            limb1: 0x76336b34e58119d1ca51a219,
            limb2: 0x27eba394d572f9f6
        },
        r1a1: u288 {
            limb0: 0x46722b55a81f52e8460e81f1,
            limb1: 0x87c70d956ca2d9b9815a87a6,
            limb2: 0xe375f5217408e2f
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
            limb0: 0x78f68a87c4fb6d53340efd37,
            limb1: 0xfb82dc045e1ee3224a06fc96,
            limb2: 0x1bf8f095cde7dc29
        },
        r0a1: u288 {
            limb0: 0x8b40cba1309b31656d71db99,
            limb1: 0x83e0fea0dc7a4281e112f6ef,
            limb2: 0x1f0bfd3369e9e16
        },
        r1a0: u288 {
            limb0: 0xd200cabf5b824a97f6333e2c,
            limb1: 0x8d5598cd6e3dd9ed4c109889,
            limb2: 0x34ebe673c09e2ba
        },
        r1a1: u288 {
            limb0: 0x942421bdf26191ef72664e77,
            limb1: 0x606bdae4c702fa668bbaae4f,
            limb2: 0x29ab9d8bf6d05dba
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
            limb0: 0xa143408fd036cfd6bc800361,
            limb1: 0x7b86a914a0a1df0cb2155ef,
            limb2: 0x23811095c80263db
        },
        r0a1: u288 {
            limb0: 0x484d72094921d0a0e3371c98,
            limb1: 0x5e4d4a3bd5853ebd4e1c00ca,
            limb2: 0x3045c9fa651e644b
        },
        r1a0: u288 {
            limb0: 0xd1e3e1addfca3d9715735282,
            limb1: 0xe27fdda44cc1ef20ae3cc75d,
            limb2: 0xdc529d6224a2677
        },
        r1a1: u288 {
            limb0: 0x613df0dc12fedce488b9906b,
            limb1: 0xbe2c52e7d431d4983b3d81e6,
            limb2: 0x1ee21ddf2812067e
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
            limb0: 0xedd4f977f4be94036fd95c19,
            limb1: 0x95c4490e98c210a7e626bdaf,
            limb2: 0x2e9a07ff8a4c27d9
        },
        r0a1: u288 {
            limb0: 0x96587c0ec72329666c4051ab,
            limb1: 0x4c235ad96926f96d665ea7d7,
            limb2: 0xbbaab5e7e8bca13
        },
        r1a0: u288 {
            limb0: 0xf44353799fc3b6886324c0a4,
            limb1: 0x564617f8a916bc7ffb4df665,
            limb2: 0x2572882d2bbe01a0
        },
        r1a1: u288 {
            limb0: 0x6aedf0a03982922f3d6c1a31,
            limb1: 0x447da0285ce1db139d297b6b,
            limb2: 0xe8c18ffc0b63ad3
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x18aa67a0e0b86a300c125a64,
            limb1: 0xdef35f274014b405be925c31,
            limb2: 0x174780c51f08dcee
        },
        r0a1: u288 {
            limb0: 0x1939fdc872f4ebe6d0926757,
            limb1: 0x7fced883a9c3eb2ff7496e44,
            limb2: 0x12f111e2c697969c
        },
        r1a0: u288 {
            limb0: 0x12d849c935fb7381419c44fa,
            limb1: 0x9d6b26e47b88826e0d26fc3f,
            limb2: 0x2000a039450d5c86
        },
        r1a1: u288 {
            limb0: 0xb1c64046507b7b1209d22ff6,
            limb1: 0x1c846d25cfb83363f4451297,
            limb2: 0x21a404513ce772d1
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
            limb0: 0xd3231d971d36d1915d6bed5f,
            limb1: 0x152413f866038df3cfebeb03,
            limb2: 0x1a09eaf145f37a3
        },
        r0a1: u288 {
            limb0: 0xafc304a0508b24bb58329bef,
            limb1: 0xf180fa17e3329383755dcc81,
            limb2: 0x223462e89bb0d238
        },
        r1a0: u288 {
            limb0: 0x8dc7a2187be30f9ee166f15b,
            limb1: 0x8f678de28c571ed86236a119,
            limb2: 0x2e0302a684b3604c
        },
        r1a1: u288 {
            limb0: 0xb98311e60b04012131c2253c,
            limb1: 0xc1be8469e038a6546d7fa67a,
            limb2: 0x15c8cae9de0847c
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
            limb0: 0x8831e9d4e2b3de7f6382e5da,
            limb1: 0xa9cb4e756c100249da9e65a6,
            limb2: 0x175faa11550f19a4
        },
        r0a1: u288 {
            limb0: 0x72bee1b4985c8a0aaeac7ab6,
            limb1: 0xec9dd1468096e1379cda737d,
            limb2: 0x18f8c799e4576312
        },
        r1a0: u288 {
            limb0: 0xad2816515e5f3c62a6359dd4,
            limb1: 0x17d26b666ce64958a05adf84,
            limb2: 0x169228f6845e3fd4
        },
        r1a1: u288 {
            limb0: 0xb87156d19565e489c5e6dcf2,
            limb1: 0x722d3b3c4c089ba5b12df505,
            limb2: 0x31ba4d058f9f05d
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
            limb0: 0xacd38d080242c5d252b9ee0c,
            limb1: 0x8f913acfcdccdfe1d462f35a,
            limb2: 0x885eb01956b0d57
        },
        r0a1: u288 {
            limb0: 0xd4df0cb821d72f15dcb9c97d,
            limb1: 0xe54fa7a263b3c8966e2028d9,
            limb2: 0x2b3a39bf1f6647c
        },
        r1a0: u288 {
            limb0: 0x62c8416f94f36078d8f4a531,
            limb1: 0xb379e3bf1c264480334af945,
            limb2: 0x21760a4af5606f76
        },
        r1a1: u288 {
            limb0: 0xa91105c43c78849f2396394e,
            limb1: 0x1071ce5a2d765faf20b0dcec,
            limb2: 0x2b729567d72348f4
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
            limb0: 0xcb65a3358824ea62fcb5807b,
            limb1: 0x742d109c98c6cb44af8baa23,
            limb2: 0x4321e1eb335b07b
        },
        r0a1: u288 {
            limb0: 0x707696f79ad713fb050567d4,
            limb1: 0xd0589bd8dc127222a228b136,
            limb2: 0x22cd29e92cdf78a0
        },
        r1a0: u288 {
            limb0: 0x59fff17c58f182c9caf44d55,
            limb1: 0x497bf238b21bb3a66c4523f4,
            limb2: 0x12ae4e0ba441d4af
        },
        r1a1: u288 {
            limb0: 0x9be882f28338b15c4b196a2c,
            limb1: 0x1e9adb54e44307cccbb3c37,
            limb2: 0x1867aa0d81ae314b
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc1618024e80944f4b79954cc,
            limb1: 0xa5548e42d5a2059ce41af6f8,
            limb2: 0x2c64ab0579165f45
        },
        r0a1: u288 {
            limb0: 0x7910f119c8fdf5c319de0142,
            limb1: 0x7cf9e94acbd56b50dd0c1858,
            limb2: 0x28fe491ef512804a
        },
        r1a0: u288 {
            limb0: 0x2902b64c58ffa6c10cd43382,
            limb1: 0x2e4373f16292c600e7a17bd6,
            limb2: 0x10b43205e1c81d14
        },
        r1a1: u288 {
            limb0: 0xe7f0859c1e6eb626c0fa3ee6,
            limb1: 0x2b46d99de1e41fc28be44746,
            limb2: 0x2d97d23608ffd03f
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
            limb0: 0xe53fc24096e85a295fdd9cb1,
            limb1: 0x9fd005683b25d269daa87d26,
            limb2: 0x2e2fd489c00072cc
        },
        r0a1: u288 {
            limb0: 0x898592309010b3c14fe6550b,
            limb1: 0x5ae8ece8898ac941c9e08637,
            limb2: 0xf8573ddf698fda9
        },
        r1a0: u288 {
            limb0: 0x89ac9a51a409648d82dbb141,
            limb1: 0xbf473e37843656c1fe1bf4,
            limb2: 0x21017ac1d9019503
        },
        r1a1: u288 {
            limb0: 0x4c3a0a292c5d87d4cc0483cd,
            limb1: 0x9d21bcccc8cd23f7cc9a3a76,
            limb2: 0x6c333bc6dfcc0eb
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
            limb0: 0x7898615afbefe10a935ff877,
            limb1: 0xce4cb60b7d6f2ef371a717d,
            limb2: 0x19e8f8c652e52daf
        },
        r0a1: u288 {
            limb0: 0xd08a1b7956737b2cd9f36915,
            limb1: 0x8cb30f9caf5883e833692e58,
            limb2: 0x2b0a6b47d7aa8c89
        },
        r1a0: u288 {
            limb0: 0x541fc9c377e1c634a040391,
            limb1: 0xbff745e920ee45a5351e5112,
            limb2: 0x1670936e1698a932
        },
        r1a1: u288 {
            limb0: 0x65ad6e49565a93d829249df2,
            limb1: 0xcc70b0234c2e2d536432118e,
            limb2: 0xd2738dcab13abab
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5d7062fd3181507a75793442,
            limb1: 0x1d7ee5b8bd39a1dbc4fc333b,
            limb2: 0x2621fdd615ba3629
        },
        r0a1: u288 {
            limb0: 0xf4ecd567f1f21aed5199aa9f,
            limb1: 0xb06701c712a7dd86761c9f46,
            limb2: 0x331bcb003a82355
        },
        r1a0: u288 {
            limb0: 0xc845c262ba0617c0692f41ea,
            limb1: 0x1af08a79b311a565893e4016,
            limb2: 0xb899699d05acf90
        },
        r1a1: u288 {
            limb0: 0xaafbab5c115d4bf7d9050351,
            limb1: 0x63293880e9cbc84455a1ceff,
            limb2: 0x67e004f03214a70
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
            limb0: 0x7e080dc010878d1111455a60,
            limb1: 0xe0769610feafe4f36aa08c54,
            limb2: 0x1b3f09defae3c789
        },
        r0a1: u288 {
            limb0: 0x5dfa1c0280f220e08efec6f6,
            limb1: 0xbde33706fbb3093ba45a6d44,
            limb2: 0x7a318c904ad0d42
        },
        r1a0: u288 {
            limb0: 0x7b78288a3faeef59f77c32f6,
            limb1: 0xe93b17cc851b8f68e0bfcc28,
            limb2: 0x16430e357ee7d142
        },
        r1a1: u288 {
            limb0: 0xe5f8205ef3141158c469a004,
            limb1: 0x9c285b60344b90b829b9409f,
            limb2: 0x11a8366fefc51a17
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xffefb6664bd278a5e37f4e03,
            limb1: 0xba2caf295d05e02b734ca63,
            limb2: 0x116fe77774b76ff4
        },
        r0a1: u288 {
            limb0: 0x95745a52795611875f0fb13d,
            limb1: 0x367b2993f4355c03bf88620,
            limb2: 0x3685cac64f4c89f
        },
        r1a0: u288 {
            limb0: 0xab66d1fbc4f919db488a4ea1,
            limb1: 0x384bf38c2fed3c546a979bc7,
            limb2: 0xfc8d35e325cf423
        },
        r1a1: u288 {
            limb0: 0xda7e00a3ee7920ffc0cd6e20,
            limb1: 0xd6449dda85b2c0b973951883,
            limb2: 0x11208a0e2075e3dd
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
            limb0: 0x6f42635f7f9ad35e75cb63da,
            limb1: 0xe2f67cf046391ef5f2863a32,
            limb2: 0x238b40ad593e20b7
        },
        r0a1: u288 {
            limb0: 0xbb06bcd6690d2dadfdf026d6,
            limb1: 0xbd5514ffbd6223972d13a5d9,
            limb2: 0x22f9349556faef4f
        },
        r1a0: u288 {
            limb0: 0x60c912c6f61380b7b9b33f5d,
            limb1: 0x76575fa40a8b98e34524be34,
            limb2: 0x2f66b4ab10b9907e
        },
        r1a1: u288 {
            limb0: 0x5a9347c4f236bf9de3bb5f5c,
            limb1: 0xe1a7e7365bcb83e8334bde1f,
            limb2: 0x2fcdab9e646d28d2
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
            limb0: 0xed91a4af7b84f4d36abc6265,
            limb1: 0x4266cb9e82c6943bc2e0ea6b,
            limb2: 0xf2adf452b750102
        },
        r0a1: u288 {
            limb0: 0xaad92a8e63eda2323064d6a,
            limb1: 0x4b6d752c1ac2bc6f2218d665,
            limb2: 0x1f98203b2ec7f33b
        },
        r1a0: u288 {
            limb0: 0x14fdf0736933e08575036ac8,
            limb1: 0xf5a8c6ce1d464cd1ac323f26,
            limb2: 0xb649ba0288dd0c5
        },
        r1a1: u288 {
            limb0: 0xd4e3f1ca7a21f0e0c1d770a5,
            limb1: 0xfe8ac2b23b33d4c79b7a8e21,
            limb2: 0x28fca9d8590fe0cb
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
            limb0: 0x50edd823961f4478590358b3,
            limb1: 0x9e4fdc1afc7e3f245b56ec84,
            limb2: 0x11a9cb48dddd1ea5
        },
        r0a1: u288 {
            limb0: 0xe821ee423d917dedf7543ca8,
            limb1: 0xe7467813ac6d59f7f1b926f0,
            limb2: 0x140e770b84958105
        },
        r1a0: u288 {
            limb0: 0x17796738a872b25e16474c94,
            limb1: 0x3f5d795a47deea84f9b0cc3,
            limb2: 0x256b1087b72b7512
        },
        r1a1: u288 {
            limb0: 0x2029175f8d151fd93c127f0,
            limb1: 0x4e95597196e9126f69903cba,
            limb2: 0x336b4930a91de48
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
            limb0: 0xedce8877e84e13ae9597e01e,
            limb1: 0x88ac68629731add915e967fd,
            limb2: 0x2a080d368aa6d617
        },
        r0a1: u288 {
            limb0: 0x198c56a9e70e95a648e8a6c5,
            limb1: 0xacd3f3708f86f7dd84267989,
            limb2: 0x2a8458c82f065926
        },
        r1a0: u288 {
            limb0: 0xb60665f81b938e5855d8e7b1,
            limb1: 0x7a715a131382e6363d903460,
            limb2: 0x1844b5a138b5bc08
        },
        r1a1: u288 {
            limb0: 0xdccf55c60aef56e60746787b,
            limb1: 0x1f6243dc3b5ab5d34bdb6c3a,
            limb2: 0x1f9d430ecd3f016f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xbacb82031087a12847722f8b,
            limb1: 0xc7b1491a79c4825a3a13e88,
            limb2: 0x11fbbae37c3ba381
        },
        r0a1: u288 {
            limb0: 0xe31f89b2d2bef9dd18c67fe4,
            limb1: 0x880ea9ed20a01717275cfcb2,
            limb2: 0x8ac123f658a0458
        },
        r1a0: u288 {
            limb0: 0xb95d7f82d37eb47b2e4307c,
            limb1: 0xef87011bee5b88570bd3ce18,
            limb2: 0x2908f4b91ed85bf9
        },
        r1a1: u288 {
            limb0: 0x4bb5553ed8e45c3041a0f7d4,
            limb1: 0xfea8c2dfc9bfbab5666cfe98,
            limb2: 0x1fb50bf3c5158367
        }
    },
];

