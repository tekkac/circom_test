use garaga::definitions::{G1Point, G2Point, E12D, G2Line, u384};
use garaga::definitions::u288;
use garaga::groth16::Groth16VerifyingKey;

pub const N_PUBLIC_INPUTS: usize = 1;

pub const vk: Groth16VerifyingKey =
    Groth16VerifyingKey {
        alpha_beta_miller_loop_result: E12D {
            w0: u288 {
                limb0: 0xc78f634d95e91d725d0165c0,
                limb1: 0x757ac7e6fc3725500f44b0f8,
                limb2: 0x53d9c8b26aaec5e
            },
            w1: u288 {
                limb0: 0x68f25cbda3b522f3ee5a0acc,
                limb1: 0xa5275e9fd3292379a711e8ec,
                limb2: 0x179d3ddf394bceb8
            },
            w2: u288 {
                limb0: 0xf7a2c258ea7f4581fec80492,
                limb1: 0xa7a8ea7a21496f8541457df9,
                limb2: 0x211e08d5ba43be4
            },
            w3: u288 {
                limb0: 0xaa07f35329ea948d4a2f0b3f,
                limb1: 0xb5af0768c1c8da0780111a2b,
                limb2: 0x1eb93c5203652324
            },
            w4: u288 {
                limb0: 0x9e1d2168dadecd1e64efedb5,
                limb1: 0x897ce053b850414f0b8c0e01,
                limb2: 0x121c0e4eb56208bd
            },
            w5: u288 {
                limb0: 0x17b0c1df8431e9c3b035378f,
                limb1: 0xdec73f0ff70d231bc6671852,
                limb2: 0x11a350b1cc736db4
            },
            w6: u288 {
                limb0: 0x588073c0fca226d7ccdf5e0e,
                limb1: 0x3517310be0ec0ef8a990b2c6,
                limb2: 0x24c0da9837ef5121
            },
            w7: u288 {
                limb0: 0x10895e3ce091243cd18170a7,
                limb1: 0x4d2ffcd35ed1230478550d2d,
                limb2: 0x2c1d1894f83a83b3
            },
            w8: u288 {
                limb0: 0xee6e8337e52fcc31b43d0335,
                limb1: 0xf91b751cf18312b61bbc68ba,
                limb2: 0x5d68beaa1e7f07
            },
            w9: u288 {
                limb0: 0x6153b24cafa1b5f78e224f9,
                limb1: 0x339e149f76bfd537bbde6d35,
                limb2: 0x32b528a4aa3ba21
            },
            w10: u288 {
                limb0: 0xca426c62f5172ca92a86c1ab,
                limb1: 0x516a273a4170952384f0e8a3,
                limb2: 0x2d7d00f1c0d5d315
            },
            w11: u288 {
                limb0: 0xe576ad084cc9aaad1c048b83,
                limb1: 0x7c87c2e7ce9004bf483a1663,
                limb2: 0x26e23191a0849926
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
                limb0: 0xf186f630675f89703f78e94,
                limb1: 0xea94d0e4060b9f1438eab0e9,
                limb2: 0x20e58ac3628dd5bd,
                limb3: 0x0
            },
            x1: u384 {
                limb0: 0x749e5064c996e7e7016f53f4,
                limb1: 0xcf7303b6c411ebd1ad8e2b5,
                limb2: 0x1d171ec8f953e011,
                limb3: 0x0
            },
            y0: u384 {
                limb0: 0xb3b46926857385db321f9fe3,
                limb1: 0xe626cf3f56c1d103d0777d6a,
                limb2: 0x13eb20011033dda,
                limb3: 0x0
            },
            y1: u384 {
                limb0: 0x94b0d224b7120aa987c5bc51,
                limb1: 0xef782a6d26b43fe326dc7d31,
                limb2: 0xd944991d02266fb,
                limb3: 0x0
            }
        }
    };

pub const ic: [
    G1Point
    ; 2] = [
    G1Point {
        x: u384 {
            limb0: 0xce1c7247303cdbbe954106fb,
            limb1: 0x5ebde62bf02d5c8029fff055,
            limb2: 0x2c0f000939f8cff8,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x5f1aae271e0daabb8360936a,
            limb1: 0xce25a2727a2a8ec8cb686b64,
            limb2: 0x1cf1a19d1e6384a5,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0x30bd241e81aa866c94d3dadc,
            limb1: 0x5e22cc36f06b1a1b69406ad0,
            limb2: 0x270bea071c03774e,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x94dbcb3da7e7f95a93a87ca0,
            limb1: 0xf5cae0617514d4d2a09abd9a,
            limb2: 0xd25ae3e27045cbd,
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
            limb0: 0x3fe5d5b060954df590103a60,
            limb1: 0xf3ac7c708582702098bc58f3,
            limb2: 0x182df5f2c431c905
        },
        r0a1: u288 {
            limb0: 0xe7752b7b4d410fc57b6b53e8,
            limb1: 0x56fd8cd01847e5db687f6dc1,
            limb2: 0xc79182f5e0f3b90
        },
        r1a0: u288 {
            limb0: 0x6678b9b4b07538a5035ea338,
            limb1: 0xd2dd30df9a089a4537888d2d,
            limb2: 0xa67a328bfc9b87e
        },
        r1a1: u288 {
            limb0: 0x721f6505dccd6a7d6dbc3110,
            limb1: 0x1b79280f2128131d6e9916c9,
            limb2: 0xdfc03676d66b5a9
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
            limb0: 0x288bf4dcdb8b3e21486cc2e7,
            limb1: 0xc4a3c945fbfee83cfec5119e,
            limb2: 0x183658801cffd723
        },
        r0a1: u288 {
            limb0: 0x80fc9f11eedf7c515d11a95f,
            limb1: 0x6152b8e6693972822f01fccf,
            limb2: 0x23eb364383226499
        },
        r1a0: u288 {
            limb0: 0x1f910d88bab5371d51e5a0f,
            limb1: 0xe57314d6e778be185ff8dd64,
            limb2: 0x25fcab4a2167e7aa
        },
        r1a1: u288 {
            limb0: 0xf65265875f5321996ac0cc37,
            limb1: 0x9cd71da76059454028e853c7,
            limb2: 0x22684b0b73caea80
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xed36c327cfb9598f1f2a28e7,
            limb1: 0xfaa83e99be20642717b97aea,
            limb2: 0x199196bd06dfb9cf
        },
        r0a1: u288 {
            limb0: 0xeb2fa197cc0c723f7c9e3595,
            limb1: 0x54eafd8a6387398a29601ead,
            limb2: 0x205d8478eaed766e
        },
        r1a0: u288 {
            limb0: 0xe47244e99d5baafc5cbaa53b,
            limb1: 0xf4636a9f877dd75765756d52,
            limb2: 0x2b4847c80af8cd1a
        },
        r1a1: u288 {
            limb0: 0x6dd27b1f1a9c4431020559c5,
            limb1: 0xd10746d8162071aa5a930bd3,
            limb2: 0x1dfadf22a314a451
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
            limb0: 0xb92b8d4f17e415f9c1e734c5,
            limb1: 0x21cf9ad128c294366e80fce,
            limb2: 0x2c0647c91a9f348b
        },
        r0a1: u288 {
            limb0: 0x532aa8a0ea8311075b77f628,
            limb1: 0xe6a708d66234218b1587dccd,
            limb2: 0x11be95dbce6115ab
        },
        r1a0: u288 {
            limb0: 0x4bb2f35a0912a2ea650857b2,
            limb1: 0x70eee6c3221ec179433532c6,
            limb2: 0x4d020772a91cb68
        },
        r1a1: u288 {
            limb0: 0xc33ab695bda0e0efcc4ebe72,
            limb1: 0x83fe8ce42e06f00d9eebec92,
            limb2: 0xff3e678211f4929
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
            limb0: 0x39a40c8f8564a67af3371ccc,
            limb1: 0x99d59986e0de4cde15cddc57,
            limb2: 0x141ce1d0a9b86741
        },
        r0a1: u288 {
            limb0: 0x7f179714de0c7a3a72b44726,
            limb1: 0x95c59a56218af0e57c2321f5,
            limb2: 0x2dbca11cf3313ef
        },
        r1a0: u288 {
            limb0: 0x3997da643b914eaf0658069b,
            limb1: 0xc4efb26cb147b3b80b31869b,
            limb2: 0x215d0d48afa681da
        },
        r1a1: u288 {
            limb0: 0xa3a629c6b99578983495fbc6,
            limb1: 0xc6cb819b7e18c9a089eeeafb,
            limb2: 0x1ccb8b0800959dbd
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x467efcf602e7b379e6b409fb,
            limb1: 0xfe70725d60fec873f1c02ef0,
            limb2: 0x261b091c5b74fd28
        },
        r0a1: u288 {
            limb0: 0x9ccf7abcf31c315d2b4a43f2,
            limb1: 0x1f9d4f2d81f7bac91185584e,
            limb2: 0x7dd4578115d4be6
        },
        r1a0: u288 {
            limb0: 0x2ffc243b1266bfb0d5c8c780,
            limb1: 0xab4203176c225f2a743da7ca,
            limb2: 0x26504a0c2ab386fd
        },
        r1a1: u288 {
            limb0: 0x9916b92f9337070058f6992a,
            limb1: 0xf6e669bf493bc8a0047d1a4b,
            limb2: 0x1ed5771ee884d4fa
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
            limb0: 0x822e1f28c4dafb3fa452df30,
            limb1: 0x8e500347b84f48a2ca114a42,
            limb2: 0x909126889d53228
        },
        r0a1: u288 {
            limb0: 0xc2bdd52810dab95b90e7b1f0,
            limb1: 0x9133730e641410982936dfec,
            limb2: 0x2b7c02f33811cccc
        },
        r1a0: u288 {
            limb0: 0x6d61304ecf4d2474d77c01bc,
            limb1: 0x899f2ed343c842e556f059f3,
            limb2: 0x124cd2837b30b92
        },
        r1a1: u288 {
            limb0: 0xca3c073d08cd83a314a03aaa,
            limb1: 0x73a3fba94137de040aae1779,
            limb2: 0x2631ddc137932b7
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
            limb0: 0x67c768b0a6bb3a81207c0417,
            limb1: 0x42d951d597e1a0c99356d596,
            limb2: 0x2a26eadfd17a32aa
        },
        r0a1: u288 {
            limb0: 0xfdddba24b85bd702361f72ce,
            limb1: 0x211440f1c2f270e4b2adcd16,
            limb2: 0x15d53011b25c43f4
        },
        r1a0: u288 {
            limb0: 0x3a1b9c02af191325a92f46bf,
            limb1: 0x4d036df31c4ec9f43d977c94,
            limb2: 0x2cd9ff303b6e6b67
        },
        r1a1: u288 {
            limb0: 0x9570104f4e26e7d8465b40e,
            limb1: 0x64c505fa05fc06387cd0f158,
            limb2: 0xac7d12a69179dd2
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
            limb0: 0x83f067619d93ca447feb1b95,
            limb1: 0x1085c9e7775d91610d9a5bb8,
            limb2: 0x4fe427ebb31b6b8
        },
        r0a1: u288 {
            limb0: 0xd7a7e534635851c7d0920877,
            limb1: 0x1edc20071407343854647fcc,
            limb2: 0xf2fd2517e9b5e1c
        },
        r1a0: u288 {
            limb0: 0x8dc3ee81bd8fd5ab77d3e97f,
            limb1: 0xf73c4b5011417f8fbb475da6,
            limb2: 0x2ad8ecf24f8ead1a
        },
        r1a1: u288 {
            limb0: 0x9b9fc79a0b656349caf8834a,
            limb1: 0x8f262b87111966f3840f04cc,
            limb2: 0x22be84fe9dfe5885
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
            limb0: 0xe892ace004fdeb7d9440a774,
            limb1: 0xa6620ccb88053a973a960727,
            limb2: 0x2b919de74735832e
        },
        r0a1: u288 {
            limb0: 0x78564c4ee52a4729d75bd69c,
            limb1: 0x497058607e0f6ac14a25dbdf,
            limb2: 0x2ae0c083b2a73911
        },
        r1a0: u288 {
            limb0: 0x6191941d3120c843d9f68aa4,
            limb1: 0x12f919e1be99b8d8228f408b,
            limb2: 0x4ac9559a9d08c27
        },
        r1a1: u288 {
            limb0: 0x48890099154e43feef14bc9,
            limb1: 0x9deccdb52913558572dd5306,
            limb2: 0x235342e93185cb16
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe786e1335570eeabe8261c14,
            limb1: 0x10e2dd0c42c94c1e0cf1fd6c,
            limb2: 0x671bedd3ec0958
        },
        r0a1: u288 {
            limb0: 0x2046d355aeb7b6911e01ee83,
            limb1: 0xe878bf3d28860bda7c7572b9,
            limb2: 0x3314ee05f66d06
        },
        r1a0: u288 {
            limb0: 0x5a1fe06eca0dda413c5befc,
            limb1: 0xd55b999e9690fe876d67bcdc,
            limb2: 0x248a6b2bc3dc737a
        },
        r1a1: u288 {
            limb0: 0xc89ba90ca8e20aeccb2f17b2,
            limb1: 0xce41c3b917f3ddffe22a9564,
            limb2: 0x3350f346508f19c
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
            limb0: 0x3b6f0e0c5d22fd5b09fb33,
            limb1: 0x4fed33e26bdb5d29fb4d5d68,
            limb2: 0x6017f7aaa0a079
        },
        r0a1: u288 {
            limb0: 0x6e21daba90fb32898efe2495,
            limb1: 0x86d78e7487a9708bf0fa6ab9,
            limb2: 0x297eca351f18a9ec
        },
        r1a0: u288 {
            limb0: 0x7537b6821ea04514d0a36be0,
            limb1: 0xc33a7949676d1dd2176581c9,
            limb2: 0x14089209587a41fb
        },
        r1a1: u288 {
            limb0: 0x817fae245b6d176357117f78,
            limb1: 0xb02489432c36e07fba2c5c99,
            limb2: 0x2002cd0f9354c33e
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
            limb0: 0x746c5a34340b983c54bcbdfd,
            limb1: 0xe4dc45c66921f3d9be97b98,
            limb2: 0x1c17a25e6faa5f37
        },
        r0a1: u288 {
            limb0: 0x3221a14d1c292f56a6312e04,
            limb1: 0x5a0dd0ba576befcd68a2032e,
            limb2: 0x253a2678bfb96a4
        },
        r1a0: u288 {
            limb0: 0x544c5914ad1b2cc1a51db7b9,
            limb1: 0x69edf436b4f9a8b8cb3a8b0e,
            limb2: 0xd5b9ba82b0d670
        },
        r1a1: u288 {
            limb0: 0x558ca6a06b07a70ad426cd82,
            limb1: 0x303083ecd36875d043118555,
            limb2: 0x2cc04232faee9f1a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb32485df5855b3e65b89d5ad,
            limb1: 0xc62dbde4c79839aba2c2599c,
            limb2: 0x214ea8898db78193
        },
        r0a1: u288 {
            limb0: 0x7e92ca41290774b7ca7e618c,
            limb1: 0xff6c60e3af09dac7a5b81a87,
            limb2: 0x1757e20c378eb063
        },
        r1a0: u288 {
            limb0: 0x566b36c787b678ee1860dc1a,
            limb1: 0xe995b3bd540c2d4ca8412a0c,
            limb2: 0x24c5a89c95032d8d
        },
        r1a1: u288 {
            limb0: 0x401201bb85899cf73eab252b,
            limb1: 0x627e39ef217ce1301e03db40,
            limb2: 0x26bcd2bb48fc7bb8
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
            limb0: 0x47f4183bb4d5132f7f5c682a,
            limb1: 0xae04e8b54782199c3e86c841,
            limb2: 0x26f09de4557f25cb
        },
        r0a1: u288 {
            limb0: 0xf9e016641c2c39a40fa4e277,
            limb1: 0x728238320a4643f1fce8340,
            limb2: 0x210f747d4c1559ce
        },
        r1a0: u288 {
            limb0: 0xa511e01128cfa3e2504639a2,
            limb1: 0xbfddef8ef5c317e60950a419,
            limb2: 0x25b90561b49284cc
        },
        r1a1: u288 {
            limb0: 0x584f0144ebd270b19031d3b7,
            limb1: 0xfda9fca5ecc8ac80ebc68eaf,
            limb2: 0x8eb88b3ddc78922
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
            limb0: 0xe1150ada97497a72cb203532,
            limb1: 0xbfbb5c5fa91eefca9cbf389c,
            limb2: 0x177f43c7a99bc2f2
        },
        r0a1: u288 {
            limb0: 0x20ed64c3c2ef450fd25b84b7,
            limb1: 0x2fe71c4ec28863d40a0f39f4,
            limb2: 0x17008c9cd3463573
        },
        r1a0: u288 {
            limb0: 0x6b424e42becacbdb238ecbb8,
            limb1: 0x7717db3b2f52676f585d10e7,
            limb2: 0x1b48b650dc5f35bb
        },
        r1a1: u288 {
            limb0: 0x52e64486365947bf8c2ff7b7,
            limb1: 0xd12e63685208d7cda3c21bcf,
            limb2: 0x226046023dd90cf3
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
            limb0: 0xd77cc6facc0a04dba0c2e9d8,
            limb1: 0x82ca49bc48d859d47b3f07ad,
            limb2: 0x2fef7381a583586b
        },
        r0a1: u288 {
            limb0: 0xa34373b96a38fb3626f84732,
            limb1: 0x6f7b44025cfae4937374a119,
            limb2: 0x2c19c42d4a2c93a4
        },
        r1a0: u288 {
            limb0: 0x48ac5f7bef238656dd24d19d,
            limb1: 0xffdf7221859e8f60346a5b4f,
            limb2: 0x2f815f62405b010
        },
        r1a1: u288 {
            limb0: 0xacfc422cc414957f47d02fce,
            limb1: 0x86ce1fb6e26ef623c8564187,
            limb2: 0x15d632a519c251b7
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
            limb0: 0x98cf77bade91e9eecd80379c,
            limb1: 0x40598f8d74a82dd4fcf12007,
            limb2: 0x2b751d81de4df79
        },
        r0a1: u288 {
            limb0: 0xe61b5091b9676266fcefc840,
            limb1: 0x5a5fbf4ac3b085b45a007571,
            limb2: 0x1926423b4cfbf607
        },
        r1a0: u288 {
            limb0: 0xb235e3833dbeb1bc96d63f0,
            limb1: 0x2356be357510f883dd64a789,
            limb2: 0x93fc71f920c67ed
        },
        r1a1: u288 {
            limb0: 0xef300d9e82d34c3787ea0fd1,
            limb1: 0xa4f9945c200cf59255135c4,
            limb2: 0x2371eca79cacdcd4
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x2437654843b9afbb845f588,
            limb1: 0x5adc6c674696cb44632ff162,
            limb2: 0x230fbfc11d024200
        },
        r0a1: u288 {
            limb0: 0xd987f62fb5b84d2517cd5e18,
            limb1: 0x8ccd08b449d4cfb6665eb2ab,
            limb2: 0x20101fa1876ee8dc
        },
        r1a0: u288 {
            limb0: 0xce4b30485382fbf429113543,
            limb1: 0x4b01f04fe6a8cf647ad574c2,
            limb2: 0x1fa7ed1338873947
        },
        r1a1: u288 {
            limb0: 0x3c9e85fd65d006db53fb65cb,
            limb1: 0x53d765cb531b8b87e2d7f9de,
            limb2: 0x25a24ff1c5b1acc1
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
            limb0: 0xc28953c25eae0fd92b61d1fb,
            limb1: 0x9035ffdae1b87d0d0ed61a3d,
            limb2: 0x1b5c5e45cfa8e798
        },
        r0a1: u288 {
            limb0: 0xed84309d17398db0b1b067f0,
            limb1: 0x593aae1b9fecb19d6fe8e7d9,
            limb2: 0x1a0fe31f452bce3f
        },
        r1a0: u288 {
            limb0: 0x31fb691493c1328e3734704f,
            limb1: 0x2e23d3ccc44c0375010c1976,
            limb2: 0xd5bee43cdb8ebf3
        },
        r1a1: u288 {
            limb0: 0xe1b99dbb3ed3138a4a185b4b,
            limb1: 0x1227647a40340398b39abe3a,
            limb2: 0x1457521fb7b5a0bc
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
            limb0: 0xc12bc40104418961f5f3c15a,
            limb1: 0x103c242f71f90016c764e842,
            limb2: 0x26cee486a97a1cfa
        },
        r0a1: u288 {
            limb0: 0xf75cb8864907f65b9ccbd959,
            limb1: 0x7fb8b28bd1735138b0f0f3da,
            limb2: 0x18728a2bed3bb67a
        },
        r1a0: u288 {
            limb0: 0xa6c32131902869ff7acf86f7,
            limb1: 0x9e483fb9778f26d2b3dd0da0,
            limb2: 0xb4d373da425867
        },
        r1a1: u288 {
            limb0: 0x405bc0a98ddb426008504117,
            limb1: 0x52e62c3bdc293caf1e6e6848,
            limb2: 0x21a5bc0f362006af
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
            limb0: 0xe97de4c2eedd2a128b118507,
            limb1: 0x670f3d7ca7006e546edd8fd8,
            limb2: 0x2f8235d0f3c6d6c3
        },
        r0a1: u288 {
            limb0: 0x491f646f2c9d3fe1b4978d13,
            limb1: 0xaa68b9674bff14ac511229e,
            limb2: 0x2d997f3d3c1e0ffc
        },
        r1a0: u288 {
            limb0: 0x961a99e7bff34850605c8914,
            limb1: 0xefb4c16cbeaf2a7ffc6964,
            limb2: 0x26b28d9243cea606
        },
        r1a1: u288 {
            limb0: 0xe07bd48094eba02afc46c503,
            limb1: 0xd4b99031016128beda220155,
            limb2: 0xc34ef91da2efb14
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9f82f3f7abbdc1262b13ea56,
            limb1: 0xd3b8cdb9035653352d3e39c,
            limb2: 0x76e180488426be1
        },
        r0a1: u288 {
            limb0: 0xebaaa8b5a06a213510a54715,
            limb1: 0x3166ee2cf646e2e7013eae68,
            limb2: 0x17cf40509d9c9cd4
        },
        r1a0: u288 {
            limb0: 0xbf23cb48fe211348eee0b6d7,
            limb1: 0x85a58b47ccff711586718999,
            limb2: 0xfdd1317cf5e0e4b
        },
        r1a1: u288 {
            limb0: 0xce3cd891ee5acd9df394a70d,
            limb1: 0x752e588427216a158229d915,
            limb2: 0x11823d6cc14c4b9c
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
            limb0: 0xc39946df31b4b2c19cb55f88,
            limb1: 0xc5ee9179ed84e1fe4a8abddf,
            limb2: 0x161e5ccb632fe85
        },
        r0a1: u288 {
            limb0: 0xaf018e8e6c8e52dc649deaa9,
            limb1: 0x898c4d67142c3d1fc69dbb8c,
            limb2: 0x2de099e06a535eb5
        },
        r1a0: u288 {
            limb0: 0xa8178fe2ef9295263a07a1fa,
            limb1: 0xa0c7e306c9f635dc1bc59a03,
            limb2: 0x786cd7edd0227dd
        },
        r1a1: u288 {
            limb0: 0x985b8b07a57f1a384f7ef6f5,
            limb1: 0x3ff96ee7c5bfbf8228e2711c,
            limb2: 0x2dc82089eb21a83f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3047bf23cdcbe0d95843b70f,
            limb1: 0x48564f4e54cab32af78f5dae,
            limb2: 0x1828ea905a47efe6
        },
        r0a1: u288 {
            limb0: 0x256abb6bd15693d178b053ab,
            limb1: 0xac1239f55cab152b45aa31f9,
            limb2: 0x2f074653d9b919af
        },
        r1a0: u288 {
            limb0: 0x852ac8745ef83fd1cd02bf61,
            limb1: 0xada3a56388f230899179c253,
            limb2: 0x1852ed468ea56103
        },
        r1a1: u288 {
            limb0: 0xbebf32e77b6f64e2775fa62,
            limb1: 0x6efa95ca30d426655983f1e1,
            limb2: 0x2c652a7d0174692c
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
            limb0: 0x60e7bee82f3a346198df55be,
            limb1: 0x9e82dbda446af6adf4f6a9bb,
            limb2: 0x2833627a231398a8
        },
        r0a1: u288 {
            limb0: 0x10be27a942dbdc871fd7e682,
            limb1: 0x91baebb4fadf2b9778eac199,
            limb2: 0xa0e50fe6e90296f
        },
        r1a0: u288 {
            limb0: 0x78a6a26222194346cbef49a6,
            limb1: 0x2b30f9c9f151830314d530d9,
            limb2: 0x13dc68a0cdfdb9b2
        },
        r1a1: u288 {
            limb0: 0xc5ae8c1828c6a0bf7159153b,
            limb1: 0x5e2952686c5b2a399c798d7f,
            limb2: 0x8454a1ebb96f107
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
            limb0: 0x82df84b837068aa04cfc3bdb,
            limb1: 0x27997700c15eaad2a3c8ac47,
            limb2: 0x19c9899d6ee49e7d
        },
        r0a1: u288 {
            limb0: 0x708965378c115fd5f1ad5572,
            limb1: 0xa539bf5d03ca08432c1e6bf1,
            limb2: 0x1a253808ce2766e4
        },
        r1a0: u288 {
            limb0: 0xe48138c339baddccf61ee388,
            limb1: 0xf535ec773cdc96b40a7ae204,
            limb2: 0x2007a18ca95eef99
        },
        r1a1: u288 {
            limb0: 0x3a3adfb428d77d0856951ec0,
            limb1: 0x3cc2978a37bd7c5db4be1fd4,
            limb2: 0x65c0152184923ad
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
            limb0: 0x52551700cd8661f0c1f4380a,
            limb1: 0x6c2b0bc25e1c797d819fb24a,
            limb2: 0x2050ee87c1879a36
        },
        r0a1: u288 {
            limb0: 0x30cb6ea9e16759d845489ed5,
            limb1: 0xf5f89bd14ab7dbe42340dd9c,
            limb2: 0x125c10cc8b7611fc
        },
        r1a0: u288 {
            limb0: 0x47fc659b463e61927ae9d502,
            limb1: 0x146ffc5e4ac6ea63aae3127a,
            limb2: 0xa81a5f429226a81
        },
        r1a1: u288 {
            limb0: 0x9359647b7a37a4c0f284400b,
            limb1: 0x9483a4fdfa368cf441281b40,
            limb2: 0x9ac1b50b90b1add
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xa338e42e17207bf7877c13ab,
            limb1: 0xaa3b26ca0f6bc10445b6e363,
            limb2: 0xf832732cebe414c
        },
        r0a1: u288 {
            limb0: 0xe3205a92ed2b59f468f1a2ac,
            limb1: 0xf4d5471c8d55a78a02a216fa,
            limb2: 0x268ca58055c992c7
        },
        r1a0: u288 {
            limb0: 0xc186af46e5a3113b88fed840,
            limb1: 0x41b0690edf7bca805c193690,
            limb2: 0xd82de0ba007497d
        },
        r1a1: u288 {
            limb0: 0x56642116fca2b95d4cd64e88,
            limb1: 0xee827548eac21dddb2d5f755,
            limb2: 0x14ec4ab9409e865f
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
            limb0: 0x617f3cba58d2f9d4b616ac51,
            limb1: 0xb17005e331ce17e65a4a30b2,
            limb2: 0x283f59f0e9c5f24c
        },
        r0a1: u288 {
            limb0: 0x6582c95d67a7fe9e6d471f33,
            limb1: 0xbcc54e0b47f2e7c070d70993,
            limb2: 0xa0f56f290473897
        },
        r1a0: u288 {
            limb0: 0xf96564a6409d24328e23691d,
            limb1: 0xb39bbf79e43064737cd8be36,
            limb2: 0x2679ed598bf635dc
        },
        r1a1: u288 {
            limb0: 0x8abb91f681f9fb5ef1b8d85d,
            limb1: 0xd6a44c882de93388a3349126,
            limb2: 0x2a85548f95bad77d
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
            limb0: 0x9d815ff7da7d6e306c2583c1,
            limb1: 0x59a578720974ad3e8cdbdd47,
            limb2: 0x27b29783c3fd8663
        },
        r0a1: u288 {
            limb0: 0x505b49ea340987faec8e5187,
            limb1: 0x10d5efff6df8cf89298eb5d5,
            limb2: 0x2ed7aea106c4d81b
        },
        r1a0: u288 {
            limb0: 0x301c158261708a3f9448bc12,
            limb1: 0x6e4e3c76497cabb9f5a890de,
            limb2: 0x11103cd7c0719c46
        },
        r1a1: u288 {
            limb0: 0x8a77c0030b08755b5af513b9,
            limb1: 0xd248f6ae4b107bea72d84e14,
            limb2: 0x22f995c50b4083ed
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
            limb0: 0xddd2a6d085ad48f61054aae2,
            limb1: 0x860d03021299231f61261c0c,
            limb2: 0x80970979bd20a8f
        },
        r0a1: u288 {
            limb0: 0x52717cc457aa06458d0ffd61,
            limb1: 0x21118249e93a0aaa581a6819,
            limb2: 0x972f76783e601e7
        },
        r1a0: u288 {
            limb0: 0xae65f6a9b69a02b46b3f30ee,
            limb1: 0xcc5b4eacc1b912b32f382aa7,
            limb2: 0x2f5de3cb397fbf3c
        },
        r1a1: u288 {
            limb0: 0x9b8828ef1c21bb020512d20c,
            limb1: 0x930aab483df9273e0c81e165,
            limb2: 0x27fb7365300de4bf
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
            limb0: 0x170c18776d508bcfc699747a,
            limb1: 0x2412657b89fd39e74cbdb5ba,
            limb2: 0xbeaa973ab8efd2d
        },
        r0a1: u288 {
            limb0: 0xf144d9d3e55d29d581849955,
            limb1: 0xaa62e93e2acebbf8e08acdd4,
            limb2: 0x1062f76a54875289
        },
        r1a0: u288 {
            limb0: 0x4cde2e11a711e4f53672b9f7,
            limb1: 0x10d96b6d73424b7d53c0ee45,
            limb2: 0xb82cd9989b35df1
        },
        r1a1: u288 {
            limb0: 0x14cdda2a5873cdbb9835fe07,
            limb1: 0x132ad2b5f5b332bd1c0e1c32,
            limb2: 0x147b1abcb5cd8f39
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
            limb0: 0xe298a58875ca7e37942abd11,
            limb1: 0xa1c22d26952dbffc65606cfd,
            limb2: 0x1c65d9dbdf180b1f
        },
        r0a1: u288 {
            limb0: 0x9d80860d4ddaaa614a4cbd64,
            limb1: 0x654c76aa2c52d5e5f19f5778,
            limb2: 0x7d1b21ac83aac14
        },
        r1a0: u288 {
            limb0: 0xa6d9f5c0d5b4ad760d08a800,
            limb1: 0xda28660638cd9a2223d51703,
            limb2: 0x868697d4cfe0247
        },
        r1a1: u288 {
            limb0: 0xcc654e1582548465563d1cfa,
            limb1: 0x1a8eda6ccdac69bdb925d80,
            limb2: 0x2044e78025a39501
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
            limb0: 0xe90e5a2ff966c3da486d512d,
            limb1: 0xe6748e595a735565c9f912f1,
            limb2: 0x2999a0ddc5f9fdde
        },
        r0a1: u288 {
            limb0: 0xc4c05084bda98bf676137fdb,
            limb1: 0x99465646008196044c7b81ea,
            limb2: 0x9a8a9dfb17d36e9
        },
        r1a0: u288 {
            limb0: 0x68e3e4e20dbb0504d348ddc3,
            limb1: 0x467f52df983d4c11d180de4e,
            limb2: 0x2e86c5e1d60c46f1
        },
        r1a1: u288 {
            limb0: 0x1985affee5dd02d142c89cab,
            limb1: 0x5d3bb4009d9a1c7a5ea0b256,
            limb2: 0x6d1b109feac5819
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe11d63e7b78a071c747dfd4,
            limb1: 0x4d55ee43c24465833cd95f5c,
            limb2: 0x1419549316091290
        },
        r0a1: u288 {
            limb0: 0x88ea33f90b4ea4bb49464084,
            limb1: 0x62a39d7d64ae984b17da92c1,
            limb2: 0x17937d2cec50eeb4
        },
        r1a0: u288 {
            limb0: 0xb9903bdd5da6176e26c96434,
            limb1: 0xe7d181f6e086fafc997ba1a7,
            limb2: 0x1c845112179965d1
        },
        r1a1: u288 {
            limb0: 0xc6af48c0fbb79fbc6c140a5a,
            limb1: 0x7f2fbfa617508cfe79f17f12,
            limb2: 0xa94c90f481cb824
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
            limb0: 0x1e347045db104bce89e4aee0,
            limb1: 0x436519a98220fab2d4de1cb3,
            limb2: 0x1e9a00b2057e57d2
        },
        r0a1: u288 {
            limb0: 0x78f2cede8c9259327157eb66,
            limb1: 0x8f0c3360f30b8f4c194849c4,
            limb2: 0x1afe3be8f39d92b2
        },
        r1a0: u288 {
            limb0: 0x606e5944c6dbac80238ff5a2,
            limb1: 0xfef4dce63645a8f5da0acf93,
            limb2: 0x21fa972e44256ed8
        },
        r1a1: u288 {
            limb0: 0x365151585381daeec1e034e0,
            limb1: 0xf002336c044158049d4571c9,
            limb2: 0x251cbd0d4200dcd4
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
            limb0: 0xbb5cfbcb97d5c992c57f8cd,
            limb1: 0x4e9a8c0d36fc89228e791fa5,
            limb2: 0x1e64f988a16f4618
        },
        r0a1: u288 {
            limb0: 0x877ba19ce9bae90c9c73e7e7,
            limb1: 0xc3e58026c23cc1f9e485b23,
            limb2: 0x125a03dfda7c699b
        },
        r1a0: u288 {
            limb0: 0xc7b9d45a9bf7a88d0789226e,
            limb1: 0x6924cb62e0a0602d38c86343,
            limb2: 0x2bcb26469c6d73f6
        },
        r1a1: u288 {
            limb0: 0x58a8efde0d6cc225fd35e7a0,
            limb1: 0x7aefbfabbc58894c28222797,
            limb2: 0x13d2d9a2cb6329f0
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
            limb0: 0x836761f828007d5a76ec3ce9,
            limb1: 0x69864667516815746d5c5a69,
            limb2: 0x14a6cbcba8020f01
        },
        r0a1: u288 {
            limb0: 0xd8e6d7951a8cbb9934dbc118,
            limb1: 0xccc3fcc98c7d0b9d87f33031,
            limb2: 0x19c00d34706b72ff
        },
        r1a0: u288 {
            limb0: 0x4a6a13834220cbf52705a79f,
            limb1: 0xb7037c82f87f62bac14c1c04,
            limb2: 0x21196da985b35120
        },
        r1a1: u288 {
            limb0: 0x20599d67f99d1d2ddb1a74e6,
            limb1: 0xb0b1c50818f7dc2c55d5595,
            limb2: 0x2f3661778dbdbec2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe1fb3511abcc31e259dd4bd,
            limb1: 0x78d47a81cc3fd52f3c2acc31,
            limb2: 0x2f564205ba54cb5a
        },
        r0a1: u288 {
            limb0: 0x580d4ab01b574c03afa236fe,
            limb1: 0x2db04ebf550a6d45f973250e,
            limb2: 0x12213c8b703df0cf
        },
        r1a0: u288 {
            limb0: 0xe8cb6f2106596cb70e4623e1,
            limb1: 0xb3cafca61a555497b22f02c3,
            limb2: 0x15aa08076892c049
        },
        r1a1: u288 {
            limb0: 0x76f99d4d8c80d5856a0cffa0,
            limb1: 0xa19eb0562b3a8bb9cccbc889,
            limb2: 0xbdcad580bb11378
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
            limb0: 0x5d30642d5923261360ed655d,
            limb1: 0xdc76f0f76d4ea08d9c5f01d7,
            limb2: 0xe2038d67953f71f
        },
        r0a1: u288 {
            limb0: 0xbdee9ed8f218d75f57c02f40,
            limb1: 0x9d1c7cb7996fe2a5021dc537,
            limb2: 0x305ab1a703c118f7
        },
        r1a0: u288 {
            limb0: 0x941ade767f23389150819c1e,
            limb1: 0x6c27b5c5b7731471000f54c9,
            limb2: 0x230d26c74bd36ef
        },
        r1a1: u288 {
            limb0: 0x2cddf5d9316aaed625167350,
            limb1: 0x7e89a1a6152e7be3b9a1e93e,
            limb2: 0x2f019f4589a2cbac
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
            limb0: 0xc6e78e676790f30906f63d9a,
            limb1: 0x733708148ede89929faa1ad1,
            limb2: 0x305c7c7182b59514
        },
        r0a1: u288 {
            limb0: 0x83974abf100a5151cb522afb,
            limb1: 0x858b1c06ae0d08c77f4c0b44,
            limb2: 0xb30136e21f3444a
        },
        r1a0: u288 {
            limb0: 0xe44b9794371dfd38e4693df9,
            limb1: 0xf637dd15d0fa6c1d1f45c50,
            limb2: 0x20153ee81235a12f
        },
        r1a1: u288 {
            limb0: 0xfd0dbd6bf3b0932d88d076ea,
            limb1: 0x86e8605caf61b6175f625974,
            limb2: 0x13990440ea325915
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x984730baf8d51b28be048af7,
            limb1: 0x8739f5298acf6b16d7c8bfd6,
            limb2: 0x23003d9e53181777
        },
        r0a1: u288 {
            limb0: 0xd75c7c96eb0aaf4982246265,
            limb1: 0x8d45d07271c7730806d4d79,
            limb2: 0x3f018cc3d90afd4
        },
        r1a0: u288 {
            limb0: 0x344bfa162f4776bd1ce21d76,
            limb1: 0xf4abacf028148ed261410ec,
            limb2: 0x14bf773dd8ac8f4c
        },
        r1a1: u288 {
            limb0: 0x5bfe807657425cc00c7aae27,
            limb1: 0xdd35b923c5f129948d35c96e,
            limb2: 0x20704491bcefa59c
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
            limb0: 0xb8fb2cb718ce3e71bd633cb8,
            limb1: 0x46b46b771c40437df8de8cc8,
            limb2: 0x301e5ebcb2c57123
        },
        r0a1: u288 {
            limb0: 0xb5b97047a592d4c266da533a,
            limb1: 0x40010147aa920bd5816e2b7e,
            limb2: 0x2d4d33bb87757eb8
        },
        r1a0: u288 {
            limb0: 0x89276a6194386e1e5e3cc35e,
            limb1: 0x9cb00ed51c1888d28208d251,
            limb2: 0xf57e2bc964ecd3b
        },
        r1a1: u288 {
            limb0: 0xa8d8cab424338eef1f7b0b5e,
            limb1: 0x57fa2140634f47d69f538611,
            limb2: 0xada4436e740a627
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
            limb0: 0x48c2e3be6129f6c365097144,
            limb1: 0xbaf74d1398e350286671b1c1,
            limb2: 0x181d4604352a90f3
        },
        r0a1: u288 {
            limb0: 0xf17b0d71425c3281f5418409,
            limb1: 0x9a362b8ee4cab81b8674950f,
            limb2: 0x1c9da71b7996b807
        },
        r1a0: u288 {
            limb0: 0x8aed1f3252fd386e0dedc72,
            limb1: 0x6400b3784da5510201170cf,
            limb2: 0x20828ba65513b274
        },
        r1a1: u288 {
            limb0: 0x7d8ef6f2e1a36d555bcf8067,
            limb1: 0x1e807e7fa441144e3944ac62,
            limb2: 0x119eabef059202b9
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
            limb0: 0xce073c927589f4e5f203ddee,
            limb1: 0xe27c5c7fcf0bb4702c5df767,
            limb2: 0x1638c8bd01ae638a
        },
        r0a1: u288 {
            limb0: 0xa01101fadc7e7e69dad570bc,
            limb1: 0xfd293a45b69f5c64fde0acef,
            limb2: 0x12bb2d78c499a06a
        },
        r1a0: u288 {
            limb0: 0x963dcc57db69b686f68f0ffb,
            limb1: 0x6dcd4076a7a90a5f2eb731d7,
            limb2: 0x90d90633b5614a1
        },
        r1a1: u288 {
            limb0: 0xc03bcad4d05a6f705e8b085c,
            limb1: 0x2900133af09e28275cd159a1,
            limb2: 0x1ece0afa66987aa3
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd74fb27132fdf86cb4622028,
            limb1: 0x2044b02380ab1da231d5be4d,
            limb2: 0x1c53f60d8dc5bce2
        },
        r0a1: u288 {
            limb0: 0x9d39e57dbde4510e8ed918d9,
            limb1: 0xeaee8175561d166799f39b7d,
            limb2: 0xdf4ae9e4aeeb4b5
        },
        r1a0: u288 {
            limb0: 0x188d0add94756c36a1d60caa,
            limb1: 0x982bec0bc8b3fdfad67c0baa,
            limb2: 0x184d690870448d9f
        },
        r1a1: u288 {
            limb0: 0x491cc23b078c13ca63bc58df,
            limb1: 0x1c590a89873b7043a2e07ad2,
            limb2: 0x14089ac8e4831cf6
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
            limb0: 0xc955d9f322caa78c9e598ca,
            limb1: 0x7a14c6686b36d33f5bf71413,
            limb2: 0x2214fa8f4db890e6
        },
        r0a1: u288 {
            limb0: 0x51d75d4cf1426065586ec73b,
            limb1: 0x1367b7ea3b83f5a4c54fa4e5,
            limb2: 0x2f0c91260b2922ba
        },
        r1a0: u288 {
            limb0: 0x8a596f5e420fa37892044d0f,
            limb1: 0x83474740a08cddda46f6eb15,
            limb2: 0xb1edb5ec755287c
        },
        r1a1: u288 {
            limb0: 0x7f0670aef7ea299ca15f710d,
            limb1: 0xd82650670229662a6fc5fa2a,
            limb2: 0x1fa6bf47690fce4a
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
            limb0: 0x67ac7ce2358dc0c82ad6d04b,
            limb1: 0x26819b268160f0566f52f998,
            limb2: 0x229ad51610ba3b29
        },
        r0a1: u288 {
            limb0: 0x44a393b087ebe9a4a4dffcdc,
            limb1: 0xac139dedad46641823d56960,
            limb2: 0x263d14d0505351e9
        },
        r1a0: u288 {
            limb0: 0x68401cd87e2981c4d9ddfd2e,
            limb1: 0x461e60e4bfbe1ad358692dd6,
            limb2: 0x23c5259e5a8bfac
        },
        r1a1: u288 {
            limb0: 0xbd57887aaded2f34ec163e84,
            limb1: 0x9f628612b360caff9a7cada4,
            limb2: 0x518250f8dbbc8cd
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
            limb0: 0x258bb9784a51dd306c889069,
            limb1: 0x76dd95419f9168d49a54fbac,
            limb2: 0x2f545159df7a17f6
        },
        r0a1: u288 {
            limb0: 0x15c6f86976aa5b5c7d20e918,
            limb1: 0xd3d99ebeab41969a0b9f11b7,
            limb2: 0x624f256b4fd21f9
        },
        r1a0: u288 {
            limb0: 0xe5d01ebfed3f73ec54c80aa9,
            limb1: 0x8af5b4aaf1548c0dae398bd,
            limb2: 0x28ac35aa3ae34a85
        },
        r1a1: u288 {
            limb0: 0x352055161c6b659ed51905a1,
            limb1: 0xd47ff39a2377e4ef25f4c20e,
            limb2: 0x1d25d4b6deed003c
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
            limb0: 0x4e1634190ebae396421dd63,
            limb1: 0x2a3627ab18e9e703ad63e935,
            limb2: 0x1e9c888f35667768
        },
        r0a1: u288 {
            limb0: 0xa13ece7a1895de0b9773a817,
            limb1: 0x212ead10a1cd0a5e84da2548,
            limb2: 0x13ae4b3ee2203b3f
        },
        r1a0: u288 {
            limb0: 0xe0e4ce301a656aca4a32030,
            limb1: 0x33003e339ac5ee5ed8d19af,
            limb2: 0x28f0712795611fe1
        },
        r1a1: u288 {
            limb0: 0x592de7179e24cfbf67c39881,
            limb1: 0x20174e0ce24d25bdb1671427,
            limb2: 0x2adcb3da2d5474d0
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
            limb0: 0x3a10f0100598f6a08c471f25,
            limb1: 0x27f66b751d807f2436bef3fc,
            limb2: 0x11a1fa759a8012c6
        },
        r0a1: u288 {
            limb0: 0xf48bd915eb6e99970f676224,
            limb1: 0x200dc7a473646fe373657c48,
            limb2: 0x5b975f198568dcd
        },
        r1a0: u288 {
            limb0: 0xc25c1bf8bf1008d0843f088d,
            limb1: 0x38e4a7db634f0d22cea90447,
            limb2: 0x1ab8ca47318644d4
        },
        r1a1: u288 {
            limb0: 0x2a1afeb6d482383339783409,
            limb1: 0xa4eba599ae648717f0f8be85,
            limb2: 0x1764c498165d05a6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6f07005c6cae1e28a098648,
            limb1: 0xc720e4fd5c1166855d31dce9,
            limb2: 0x235398a6a17514a2
        },
        r0a1: u288 {
            limb0: 0x7d091a05954ae236a072423a,
            limb1: 0x62beab34edf56c82ad01e9ed,
            limb2: 0x2797b7a0efdb0c92
        },
        r1a0: u288 {
            limb0: 0x8f7c95dea47c0096dc4c5b8b,
            limb1: 0x6ad510901d15ee4d3ff0c224,
            limb2: 0x2d45df93833970a3
        },
        r1a1: u288 {
            limb0: 0xf2a9c9edfe5b7379f375d4a,
            limb1: 0xc52d33331e664df84b904283,
            limb2: 0x1f891ffe48d95030
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
            limb0: 0x1f562cac54b84affee2d165,
            limb1: 0xc660cd4e678ab4e1bfc201d1,
            limb2: 0x12a655f0c4cfda1c
        },
        r0a1: u288 {
            limb0: 0x47261d04979f255b042fe63c,
            limb1: 0x44042f16b3a42639c39cbaf7,
            limb2: 0x29e15e9d8f78edb0
        },
        r1a0: u288 {
            limb0: 0x358a82519de17be39904259d,
            limb1: 0xdf73088c488ac86818784d59,
            limb2: 0x63d22e7c843bfa2
        },
        r1a1: u288 {
            limb0: 0x38a23753b5387fb13dc50926,
            limb1: 0x6b054ee9d1542ed2f79e2e7d,
            limb2: 0x1cd40a2d5d20296f
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
            limb0: 0x9156c0d9d31d39bef4088500,
            limb1: 0x8a6a20a19a3b0c608b980717,
            limb2: 0xc4201f07c359266
        },
        r0a1: u288 {
            limb0: 0xf01e10be8e1fa7b9c634c331,
            limb1: 0xe0a042d16d6c1d3770b0c382,
            limb2: 0x4fcbc8a5c967c88
        },
        r1a0: u288 {
            limb0: 0x734eff1dab0d4e529b697ee0,
            limb1: 0x685af03bd76a9dc0324a1915,
            limb2: 0x2bced9748d37fe00
        },
        r1a1: u288 {
            limb0: 0x6a5cd804f56c2d60f45f535f,
            limb1: 0x4524e758b3f9d5f72d51d844,
            limb2: 0x1f86a930fa48c5e2
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6dc3b2779fca37e24b23c967,
            limb1: 0x86bb056929b247ddc26954ca,
            limb2: 0x306031f6e5a6a2b1
        },
        r0a1: u288 {
            limb0: 0x67bbdfc5ace65b505a09bea2,
            limb1: 0x66aa77dac768b7fbf7524d51,
            limb2: 0x6e0b723735cc825
        },
        r1a0: u288 {
            limb0: 0xbb66efc59401f32bd80a5cee,
            limb1: 0xa1d3413075c8b0c84200ec07,
            limb2: 0x238ac59a1f024854
        },
        r1a1: u288 {
            limb0: 0xda878a946374e22c4add0205,
            limb1: 0x910fb86cbcdb458ff6406001,
            limb2: 0x27d585823ed7605d
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
            limb0: 0xcb7a852df0099c96f4977065,
            limb1: 0x181df334a8fbdaad3e286d81,
            limb2: 0xbb55e08b8e335b8
        },
        r0a1: u288 {
            limb0: 0x1a59196b01b403ad04d9ae94,
            limb1: 0x6919e172d3c6599ac38a7a8c,
            limb2: 0xd9857f1aa4ff6e3
        },
        r1a0: u288 {
            limb0: 0x201a5c90c7520f45817c267d,
            limb1: 0xb929687214adcab35190862b,
            limb2: 0x19154244568fe1cc
        },
        r1a1: u288 {
            limb0: 0xcd11815d20b0185b5af17d3c,
            limb1: 0xb2e6c3ce0222c8aec1c52426,
            limb2: 0x2892c0caaa95dc7e
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
            limb0: 0x337e06d4310d47398ba42125,
            limb1: 0x8db75ac1dc06807ce2c4960a,
            limb2: 0x114eb2995e3bdf86
        },
        r0a1: u288 {
            limb0: 0xbdd0ee010bd74b34c2383bb3,
            limb1: 0x88c69885300941b4faa527d7,
            limb2: 0x5301c6e246fb9a9
        },
        r1a0: u288 {
            limb0: 0xb532c9b54c11cd95d90354ff,
            limb1: 0xae17a97601ce7d9221dfa3ba,
            limb2: 0x2c8955e20f141457
        },
        r1a1: u288 {
            limb0: 0xc63f1bfaed864fadf3e7b50e,
            limb1: 0xfa33d3d74285a3e407eb170a,
            limb2: 0x1a9981e2ccb16a67
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
            limb0: 0x6de052a1b1c8900a124b8146,
            limb1: 0x74bea5807881bc312240dab1,
            limb2: 0x258a57a2750dd1c3
        },
        r0a1: u288 {
            limb0: 0x20dc85966adb2a602cc938f4,
            limb1: 0x7636be25c225949f776b29ab,
            limb2: 0x26d0e7c5a2af471
        },
        r1a0: u288 {
            limb0: 0x250b11649868885ea28c1d7,
            limb1: 0xbc71b224e9d0c685d1f88901,
            limb2: 0x284e10656f07bb10
        },
        r1a1: u288 {
            limb0: 0xd4fc7611feec6399cc48872b,
            limb1: 0x7b37d30c7609a92dd59468cd,
            limb2: 0x1ed5d377bed7bbd1
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
            limb0: 0xab452e8caa06803574ec7572,
            limb1: 0x29b713667fbbc4eb6e318299,
            limb2: 0x1b8e21752eedac60
        },
        r0a1: u288 {
            limb0: 0x6e0d97b77f9078217b468c62,
            limb1: 0x8aad7e3bd063dc2d545029d6,
            limb2: 0x17970121ce70bdf7
        },
        r1a0: u288 {
            limb0: 0x44af862f7a698f9ca347685c,
            limb1: 0x7afa3a6cd152a975294f733f,
            limb2: 0x2a01b5aad2d8d8b7
        },
        r1a1: u288 {
            limb0: 0x88f8d3554c94281c42d66e84,
            limb1: 0x4fd8154b9a1192dfa1967873,
            limb2: 0x13524ed81a3d72ed
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb264adb022239033ed567fb8,
            limb1: 0xc7b28df4d43b6e3c0b6206dc,
            limb2: 0x28c91396730bef9d
        },
        r0a1: u288 {
            limb0: 0x51f1bf16d667bb37532e2f51,
            limb1: 0x11058ddf27bfc9279416a119,
            limb2: 0x213059433af09b1b
        },
        r1a0: u288 {
            limb0: 0xac4faca0846e0e3c1f216a3f,
            limb1: 0x6a606987b777579d84c15ea0,
            limb2: 0x1316cc2c8ed7b1f0
        },
        r1a1: u288 {
            limb0: 0x9217a74618d976849b24f0a3,
            limb1: 0xdd6fbcc82244bc2e4f53b96f,
            limb2: 0x2657aee4262064e8
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
            limb0: 0xef207e6093dc5ba2dac3bd67,
            limb1: 0xeaf925ae04954dbd6d17c698,
            limb2: 0x1a5c6dc87f45ef86
        },
        r0a1: u288 {
            limb0: 0x345d635a78fd5ac16663c191,
            limb1: 0xeb6e827dc2e5da26e5d02ae9,
            limb2: 0x22237a6fe16d21bc
        },
        r1a0: u288 {
            limb0: 0x2b0145fbcb60ba294e40746e,
            limb1: 0xfe53a24fb462046c06c70158,
            limb2: 0x251f2005b330d1d
        },
        r1a1: u288 {
            limb0: 0xaef9c3a79e04ea9aa74873f4,
            limb1: 0xa7abe19bee5efd5406125b32,
            limb2: 0x365f9a0c6f1e33a
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
            limb0: 0x24491fbcbaed37bb5aaa146b,
            limb1: 0x490aa52cdea329ee05ce6797,
            limb2: 0x2086d090ca6f6b5d
        },
        r0a1: u288 {
            limb0: 0xefa8340c9d300661c6f51e3d,
            limb1: 0x9729170a1f2cf7402bf4e24c,
            limb2: 0x248bfc3461ebd05d
        },
        r1a0: u288 {
            limb0: 0xad264bcf4a31f894f6a3e4da,
            limb1: 0x66d7e196f3dec096c022ab1f,
            limb2: 0x2fe2eed8693c3ec7
        },
        r1a1: u288 {
            limb0: 0xe4e6a361c8c4c71449b718af,
            limb1: 0xbbce96a7e0531bad3290aaba,
            limb2: 0x1580cc3aea126c01
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xadeff086af2b6f6e0218930f,
            limb1: 0xb927c26353d48a2e99317d9f,
            limb2: 0x1a8af17255304d20
        },
        r0a1: u288 {
            limb0: 0xbb8d5b6e6666e5beae8be45a,
            limb1: 0x9875e10f120448ba9bc35c0a,
            limb2: 0x12b1a9e1c0d2c9e7
        },
        r1a0: u288 {
            limb0: 0xb618227b45d5299a13e6ec07,
            limb1: 0xe03269a0a9aeff8ed4fbc709,
            limb2: 0xcafe02d45cec1b
        },
        r1a1: u288 {
            limb0: 0x2026f9324b594e79a90aa77a,
            limb1: 0xc9da2af489eac85c0ce3a9e9,
            limb2: 0x2e7306d75f61b362
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
            limb0: 0x7296de86079afcf9fe62960e,
            limb1: 0x5e6621967461680cbb8e15da,
            limb2: 0x4dcdf09ab5d0e73
        },
        r0a1: u288 {
            limb0: 0xb60adee51196cce40671fdea,
            limb1: 0xc0c5bc3a9ba9ad33a7245c4e,
            limb2: 0x101d9597c747cd89
        },
        r1a0: u288 {
            limb0: 0x45b6ee070c9e498644d8450,
            limb1: 0x4b41c3bf9394cf4d86b93add,
            limb2: 0x1c6d5f3990b8382e
        },
        r1a1: u288 {
            limb0: 0xe18eba05cadbae15c256bf1c,
            limb1: 0x6d6d8c781439a0b0c7c45007,
            limb2: 0x2f0a927ee1249a15
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
            limb0: 0x63d601663f6a95afdc8531ea,
            limb1: 0xf386d85aea3e6a9a67ab37aa,
            limb2: 0x1bfb59733d4a7682
        },
        r0a1: u288 {
            limb0: 0x7145cc98363205fe2b0df5b,
            limb1: 0xd24226ff335e21be3aace00b,
            limb2: 0x8a1321c3afb0eb5
        },
        r1a0: u288 {
            limb0: 0xc3f53102edef30b95016172d,
            limb1: 0x147194e4230f4069b14973f2,
            limb2: 0x27dff5fd0b6d3d2a
        },
        r1a1: u288 {
            limb0: 0x39647d714dad9e0598f17b82,
            limb1: 0x1d1063bc8a2b6930e7ca118b,
            limb2: 0x47511366870ce31
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
            limb0: 0x98cd5892b7d078d8f2c56b00,
            limb1: 0x892768a2cf6bc3c63af82714,
            limb2: 0x2fbcc6b33a2a2a4f
        },
        r0a1: u288 {
            limb0: 0x88b9121dabbaef97a39e3cd2,
            limb1: 0xc5c5d0bebdf38a2c6ff17230,
            limb2: 0x71655166838b3b9
        },
        r1a0: u288 {
            limb0: 0xc06b5d8ec3cf2ef986e1a49f,
            limb1: 0x3e7286ba59c0d3a2af732390,
            limb2: 0x2f405bb2b3a45707
        },
        r1a1: u288 {
            limb0: 0x56860f416668d3b7b6236bb0,
            limb1: 0x88d1f3285190199a016f88e0,
            limb2: 0x21b4aefac2ea4da6
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x307287a5ed2236c7397c9981,
            limb1: 0xd0365f47e253563cf1b38cb1,
            limb2: 0x1f76a8d755c4b90c
        },
        r0a1: u288 {
            limb0: 0x2d7d9f25fab72b79aae8c6bf,
            limb1: 0x74d261f3448e6c808802d590,
            limb2: 0x494cb569f0467d3
        },
        r1a0: u288 {
            limb0: 0xfbce4f5ae7cc4cfde7de97d3,
            limb1: 0x98e0cd04013c84e2d20903c7,
            limb2: 0x14004129f0c1390c
        },
        r1a1: u288 {
            limb0: 0x5044c085af820ce0aae9e5ea,
            limb1: 0x88a9fd2d12e859edb4dd676a,
            limb2: 0x265d4a03af131d2
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
            limb0: 0xfb4ca52143a2a07457fa7998,
            limb1: 0xa330d0c7ef68ffc32ff4ff2e,
            limb2: 0x18ce23ff4881dd76
        },
        r0a1: u288 {
            limb0: 0x16855cb3c739a7fd19b55880,
            limb1: 0xfae05a8ad0a8c5488abc20c4,
            limb2: 0x1807e80bcd2abd3d
        },
        r1a0: u288 {
            limb0: 0xfdaa39dafdacbc4951a1fa12,
            limb1: 0x39f3a14235420b81798cd911,
            limb2: 0x2595d90ffd2c4ff3
        },
        r1a1: u288 {
            limb0: 0xaf201bb0f3d17cc5143405e4,
            limb1: 0x56965339bd41ad3678ec37bc,
            limb2: 0x212d66ddd4b1748b
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
            limb0: 0x7af8e13a336fbc5bf7932d3c,
            limb1: 0x85f35a4b6be48676d9963a99,
            limb2: 0x117af35fe5d7ab02
        },
        r0a1: u288 {
            limb0: 0xbd7ed69c870cfa52cd7211e3,
            limb1: 0xd42fa1f0df765d5bf7bc69c0,
            limb2: 0x4e87c9a5d491c18
        },
        r1a0: u288 {
            limb0: 0x7548a8a77ea6c972103cbbff,
            limb1: 0xfbf5390adb8153d96da40d03,
            limb2: 0x26d9781bb9243130
        },
        r1a1: u288 {
            limb0: 0xf86896af576e1902d3ed0dc6,
            limb1: 0x933538d6afa61961c2d81fa1,
            limb2: 0x7e919d08aa3844a
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
            limb0: 0xe1d84904c5b90ddfa4b84938,
            limb1: 0x55050d790a7457ca0e02f264,
            limb2: 0x6f9190e42c72b81
        },
        r0a1: u288 {
            limb0: 0x5cc4e3b1657d4e73ba787c8e,
            limb1: 0xd0dd6429b62ef92e65450e68,
            limb2: 0x2bf30185b3ae21cb
        },
        r1a0: u288 {
            limb0: 0xae3a68addafa061548279737,
            limb1: 0xe6f71fc134674b5101bb9cf1,
            limb2: 0x2e65b3577dc8c2d8
        },
        r1a1: u288 {
            limb0: 0x4daf32b49e64df3a63542158,
            limb1: 0xbec01f7e93b834d58e79dbe7,
            limb2: 0x8c9d3cf3292b3d4
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
            limb0: 0xee0e530b681b5e6be85d16eb,
            limb1: 0x1d2189315cf5a0a6552fae09,
            limb2: 0x208a1b84db63d1d9
        },
        r0a1: u288 {
            limb0: 0x2d2c01cac6394be9bfdc1828,
            limb1: 0xc28ab16df18a6ed8da54437e,
            limb2: 0xfc6c3897897f540
        },
        r1a0: u288 {
            limb0: 0x8dbe4cc13c06c5cffbcf9ac3,
            limb1: 0xad52a69bac33b24ee003ab15,
            limb2: 0x5e46f558f346642
        },
        r1a1: u288 {
            limb0: 0xd70b68c8166761eece9067d5,
            limb1: 0xe7f87223b9e14d1f084fe0d0,
            limb2: 0x9f7075036a72141
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x870238fe6e44bc325b412b82,
            limb1: 0x41e15ad3d1edf188481c9a44,
            limb2: 0x2562bd6253a57b87
        },
        r0a1: u288 {
            limb0: 0x54889f4b91d865895bfd285b,
            limb1: 0x9b82e1c8b9bed2128ee388d,
            limb2: 0x2928663f5405d51f
        },
        r1a0: u288 {
            limb0: 0x78012c6fa13d41cbe76937b2,
            limb1: 0x7364f5ee0d32477a1e502d3e,
            limb2: 0x81e40f0b543f7cb
        },
        r1a1: u288 {
            limb0: 0x12a97f03caf160527cb68f41,
            limb1: 0xf86fa6181cabb410b7676681,
            limb2: 0x16788d8ded543dfb
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
            limb0: 0x325f4b524ac1302dd79a8c4e,
            limb1: 0x384ccf2bf28de374efd9bfc1,
            limb2: 0x2ff6125873c65432
        },
        r0a1: u288 {
            limb0: 0xcca40e86b98c1e0ece2c5331,
            limb1: 0x4b1b36a2964abd487a343036,
            limb2: 0x144bea13ed22dd67
        },
        r1a0: u288 {
            limb0: 0xc3d9949430fbb857d6d2056a,
            limb1: 0xebbc551ccffb44c0522b7459,
            limb2: 0x1fd49109962ce87b
        },
        r1a1: u288 {
            limb0: 0x86628c9b87c75cae8d05ad60,
            limb1: 0xe2f41af92234cd6c718112af,
            limb2: 0x133e71e5275463a2
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
            limb0: 0x8b4feeee7bf16920d38c65f6,
            limb1: 0xcf6afb9d909de1fcd1ca87e5,
            limb2: 0x2a25a50d004f7a95
        },
        r0a1: u288 {
            limb0: 0x857cd01dcd445adea6929ce3,
            limb1: 0xb9f2b7607033215b10d38ae8,
            limb2: 0x2dc7162be59eee1b
        },
        r1a0: u288 {
            limb0: 0x1dc820f02c9fc9a436371168,
            limb1: 0x1223db2251447110126f0b21,
            limb2: 0x1e7e84690a12c05d
        },
        r1a1: u288 {
            limb0: 0xa67bd3e0157a0628087a6eb9,
            limb1: 0xa310ebf42e4550299179109b,
            limb2: 0x16a4cb633fddc786
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
            limb0: 0xb60c60ca5c8955f8300c3a36,
            limb1: 0x4488b3c96d06bd152f7bbdd6,
            limb2: 0x28bcf61f82390279
        },
        r0a1: u288 {
            limb0: 0x739084078377ede15d9b0151,
            limb1: 0x8ecd2a449143c9f90ec649f1,
            limb2: 0xa0899ebaa0545a1
        },
        r1a0: u288 {
            limb0: 0x9a4b4a8a3e35d4f77b6ec1c1,
            limb1: 0x8eb65aea3bfa200f4ca0b68c,
            limb2: 0x117c08d0f1baac28
        },
        r1a1: u288 {
            limb0: 0xe83b3c609f81063dd3cfe0e9,
            limb1: 0x9198c2b027bb9e10266e3979,
            limb2: 0x264077d2060675b4
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
            limb0: 0x9e3a5ecc71367bd0bb4a1ac9,
            limb1: 0x1796806e35def3d1551abbf9,
            limb2: 0x12947ddcac663f02
        },
        r0a1: u288 {
            limb0: 0xa5e12d513988b4a8b9d3b72a,
            limb1: 0xa4084b3b40d3f8fd643bf51,
            limb2: 0x139e486d65f9e697
        },
        r1a0: u288 {
            limb0: 0x8c79eea5251fa5f243adec8f,
            limb1: 0x2088ee3f7e17a1677918ad41,
            limb2: 0x3039e0cb57597337
        },
        r1a1: u288 {
            limb0: 0x51d7e88e97a70936a13d8d6f,
            limb1: 0x45da6ef8191ea2852471e5c9,
            limb2: 0x13c44a14dd1c087a
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf00f5f19a688a20bc2a331e5,
            limb1: 0x74e9dcaf86788155982cbca5,
            limb2: 0x19b152f874ac5fdb
        },
        r0a1: u288 {
            limb0: 0x9f5ceb758ff2a4ec474d0af6,
            limb1: 0xcd027a581063dc13a1a098b6,
            limb2: 0x2f3ece3a2358ebf4
        },
        r1a0: u288 {
            limb0: 0xb3432e8db2ec2d79a69f55fa,
            limb1: 0xfd668ebdf17f6806b060171f,
            limb2: 0x24647732708002b8
        },
        r1a1: u288 {
            limb0: 0x334e37135e4b22b1a0e569a1,
            limb1: 0xace7c6444539f4bc0a483904,
            limb2: 0xd8048bd6e67a6eb
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
            limb0: 0x782fa9781792c149cf2f3968,
            limb1: 0xd4575c8d27044cd0fcda4e93,
            limb2: 0x1087c60f8f9db1db
        },
        r0a1: u288 {
            limb0: 0xb6b8c169260bbc651f21180e,
            limb1: 0x5cd65d0e80870f00b5096794,
            limb2: 0x3baed2a943f9c66
        },
        r1a0: u288 {
            limb0: 0x45040cfbbbae88b57e2409ca,
            limb1: 0x2e2d73370f4f0bde08029ed7,
            limb2: 0x1b605bafceb6ab40
        },
        r1a1: u288 {
            limb0: 0x168e6e3f9c925c01ae6aaac4,
            limb1: 0x2aac56345f7f8c3451d776fb,
            limb2: 0x2b7c9e42a2f64d11
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
            limb0: 0x758fca955930961dbadd24,
            limb1: 0x7aca49c5700d2517e6f7f325,
            limb2: 0x26ef3814c2cf53ac
        },
        r0a1: u288 {
            limb0: 0xab8c4d21263d1e3d0013c7d,
            limb1: 0x28fd22e0b1c5a63c9a45ffa8,
            limb2: 0x1eabb09b5bb24e2f
        },
        r1a0: u288 {
            limb0: 0x4c97fb206c5d7d1ffd4a09c7,
            limb1: 0xd81900730e70ef7c78afbe6c,
            limb2: 0xb25062ba99e68c8
        },
        r1a1: u288 {
            limb0: 0xa096cee1d696c3ce3c48782e,
            limb1: 0xea618e513baaee0d6c765d73,
            limb2: 0x175f03aaa4bbc979
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x8895cfedfe738ec364e65fcf,
            limb1: 0xe6990775a14cd54c108581c4,
            limb2: 0x2890cab841b37943
        },
        r0a1: u288 {
            limb0: 0xd87ce73822d8bf74120f415,
            limb1: 0xf8c60be649badbec3dc99b83,
            limb2: 0x1f5c9538bb03ddce
        },
        r1a0: u288 {
            limb0: 0xafb150765029c0183c80d16,
            limb1: 0xb0c5bf3d2b79587f74a31e19,
            limb2: 0x3123ff2137e2395
        },
        r1a1: u288 {
            limb0: 0x6ad7626a36e73808692e6988,
            limb1: 0x5befe63a4c1f4aa224782a60,
            limb2: 0x2deec708057ec724
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
            limb0: 0x76a05ab63be1415c6eac2c62,
            limb1: 0xf6e907197d5bf92b13c23c0c,
            limb2: 0x58af4589fffc93b
        },
        r0a1: u288 {
            limb0: 0x2c210487887d4307efaf5790,
            limb1: 0x906839fd6c9beaaae3425bef,
            limb2: 0x2d12fe79603fb77e
        },
        r1a0: u288 {
            limb0: 0xb59f60e19473de24a8bcc4a1,
            limb1: 0x9ad2c9821965029bd4263ddf,
            limb2: 0x1a412bd3035fe6ca
        },
        r1a1: u288 {
            limb0: 0xccdfb2ed64da7c1f3bb53939,
            limb1: 0x399b0560d1e5e63a10fb65da,
            limb2: 0x1b2cf33a5d5ec32d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xf4da52192abb2200ccabbced,
            limb1: 0x94e014c3a01d839061010be2,
            limb2: 0x192b41f8403b0546
        },
        r0a1: u288 {
            limb0: 0xfa7487300dddfc2040caf5c5,
            limb1: 0xd127889b9ed01a835af82951,
            limb2: 0x1c0863c12deb6bb1
        },
        r1a0: u288 {
            limb0: 0xaa35258e8dd746069b2437bc,
            limb1: 0xf0ef602ebc59ebcb038f145f,
            limb2: 0x1709b8f6e104332f
        },
        r1a1: u288 {
            limb0: 0x15c090cf75436c2341bfa434,
            limb1: 0x61681e061700347aaa3cb5cd,
            limb2: 0xbaf85bfde553272
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
            limb0: 0xc0eea68a31001d897f5d450d,
            limb1: 0x3a2e57ccdb93e1f54917eac5,
            limb2: 0x11f04d7631b2577a
        },
        r0a1: u288 {
            limb0: 0xd0619c734eb1bcd4635a3dc5,
            limb1: 0xe77ab8818ce477caa8f25b35,
            limb2: 0x19a6fdcbcd225512
        },
        r1a0: u288 {
            limb0: 0x595c827734fb5a26f170eeb6,
            limb1: 0xd89be90716315b28271bee24,
            limb2: 0xd464d4651dd4c15
        },
        r1a1: u288 {
            limb0: 0x4737f8b321c8bc48ccc09e29,
            limb1: 0xc96e9b26da5d2727358d808f,
            limb2: 0x589400acffc2246
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
            limb0: 0x40f18fa93301867158a58603,
            limb1: 0x4c41c4932df035f8905d4c83,
            limb2: 0x2a86f262ffba52fb
        },
        r0a1: u288 {
            limb0: 0x129b0a04028603f6736dd669,
            limb1: 0x3b8e961cfd1421a751bd839e,
            limb2: 0x18afc5fc0e24738e
        },
        r1a0: u288 {
            limb0: 0xe46c040fe12d51cc8a9720a5,
            limb1: 0x9acc32991834a9afdee54338,
            limb2: 0x17aa4a012f744b63
        },
        r1a1: u288 {
            limb0: 0x4a6edc9ada2e6a10a2e44373,
            limb1: 0x7c18d676fe56c978604eaa06,
            limb2: 0x29fddd965a9671c4
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
            limb0: 0x8ead06d34d33affb815f2525,
            limb1: 0x60ee6d3d1c59ae8e35a54462,
            limb2: 0x11a1c646de927ddf
        },
        r0a1: u288 {
            limb0: 0xe5f547fcebdd16c068b84f1c,
            limb1: 0xd4286f54c15772256fdfb4b9,
            limb2: 0xb367417c22f091b
        },
        r1a0: u288 {
            limb0: 0x605003fee5f21e1ce73c1a1f,
            limb1: 0xcb377f5383efdd1ca89264f1,
            limb2: 0xd0b787dfb5ae9a2
        },
        r1a1: u288 {
            limb0: 0xdd4d08afde929415e335b36,
            limb1: 0x9279c50e9c9189e3ab91c6e1,
            limb2: 0x19e2f377e3390ab2
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
            limb0: 0x112be6fd0b6c4114eb5572d0,
            limb1: 0x94bf20e464df871a5ec4cca0,
            limb2: 0x21a2e17fb92d0581
        },
        r0a1: u288 {
            limb0: 0x4715d79b66d508b9ce3f573f,
            limb1: 0xea836e2fbae590dba32732eb,
            limb2: 0xf73a00b6a10207c
        },
        r1a0: u288 {
            limb0: 0x40168e209d68edabf74fd95c,
            limb1: 0x99e3e9c8b3faabe9988d6b0c,
            limb2: 0x214d720b66e8cb56
        },
        r1a1: u288 {
            limb0: 0x586548de4f5988f379d7fd0f,
            limb1: 0x8bb04af881f71a036339e8ab,
            limb2: 0x2332a5338a1600aa
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe69d0e8c9193d7cf549df9d6,
            limb1: 0x660da57811c1c24c35ce415d,
            limb2: 0x255590ee5b3a46cc
        },
        r0a1: u288 {
            limb0: 0x65331b1c298cc21fb84fe94f,
            limb1: 0x6de2fbc92a50d3b50609190,
            limb2: 0x29d2821fce3157a
        },
        r1a0: u288 {
            limb0: 0xdf948c6c7743b2b7d741a037,
            limb1: 0x51376dd578ea5ee3dcda9f23,
            limb2: 0x121bae0f9e07b858
        },
        r1a1: u288 {
            limb0: 0xf98edc88f7345dea8735fb6f,
            limb1: 0x890c1c5191a608d1d384997d,
            limb2: 0x70e91eb33991d1
        }
    },
];

