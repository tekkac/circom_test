use garaga::definitions::{G1Point, G2Point, E12D, G2Line, u384};
use garaga::definitions::u288;
use garaga::groth16::Groth16VerifyingKey;

pub const N_PUBLIC_INPUTS: usize = 2;

pub const vk: Groth16VerifyingKey =
    Groth16VerifyingKey {
        alpha_beta_miller_loop_result: E12D {
            w0: u288 {
                limb0: 0x94a9ed1e67cf294a6d46bdc9,
                limb1: 0xa05850fefce4b6912b3a522,
                limb2: 0x2d195f04fd10ceeb
            },
            w1: u288 {
                limb0: 0x1daf0a7bc95a31574a40d197,
                limb1: 0xdcf250f90741235afbbbcd30,
                limb2: 0x20a50cace2b16b7d
            },
            w2: u288 {
                limb0: 0xeb404b5ae042351bdbf51779,
                limb1: 0x2b749f72f39e08214717a99f,
                limb2: 0x2fdfefed5d12d8f0
            },
            w3: u288 {
                limb0: 0x5eccb8c86cf83d7af1b477df,
                limb1: 0xb0c9f51186ac30c3d07b4621,
                limb2: 0x1f3c0ca8df24b0ba
            },
            w4: u288 {
                limb0: 0xc30dea6b2fd600e5577f6e03,
                limb1: 0x9301ae6c65a87c0039eacbf0,
                limb2: 0x42bdb11578b72e
            },
            w5: u288 {
                limb0: 0xb2802ec92a2abb959b6db111,
                limb1: 0x6633a00a97a4da24f0ca1a6c,
                limb2: 0x2b05df6bbe301a0c
            },
            w6: u288 {
                limb0: 0xb37ac143658a705720f7c08b,
                limb1: 0x44896423da6a9f30d2d76095,
                limb2: 0x303b36e28543ed10
            },
            w7: u288 {
                limb0: 0x679ed159d6278e69c7ca5392,
                limb1: 0x6d123d53c15d505c3900bec5,
                limb2: 0xe277565819e9246
            },
            w8: u288 {
                limb0: 0x48e3953cf90dc1670e2eae09,
                limb1: 0xed075b25029bc62b52d7178d,
                limb2: 0x979d2b616e6fdd9
            },
            w9: u288 {
                limb0: 0x31c833fb2b7f1aae7b7cbb75,
                limb1: 0x7d13a03e00d2b2089542b936,
                limb2: 0x1971c931be126189
            },
            w10: u288 {
                limb0: 0x45426d96cfb42277925152d6,
                limb1: 0xc5b287954d9be6aa68098a2e,
                limb2: 0xf839eb4cd5a5cf7
            },
            w11: u288 {
                limb0: 0xa0f1d5e0ba6b7bd0957d881,
                limb1: 0x9ad09004bd318175e1dce9b3,
                limb2: 0xc0570173c0757d9
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
                limb0: 0xb33f9980e55130795f5349e3,
                limb1: 0xacb29f7bbe7e55c5ca61e8a1,
                limb2: 0x18153f340c80bb3f,
                limb3: 0x0
            },
            x1: u384 {
                limb0: 0xee0b36d4b1239dadaf4539e5,
                limb1: 0x645f8ffe8761046f3e933a58,
                limb2: 0xfa30e85d6db0c19,
                limb3: 0x0
            },
            y0: u384 {
                limb0: 0x66dab9e8d8c8cd65cb39f0fb,
                limb1: 0x563d0dcef2a6b18aa0e0b408,
                limb2: 0x1aef1f80ccd2c495,
                limb3: 0x0
            },
            y1: u384 {
                limb0: 0x5ca7a9a058e8007e50d249b6,
                limb1: 0xb7b7e1eaadda3e84a11b14c2,
                limb2: 0x2ee883af30a0800b,
                limb3: 0x0
            }
        }
    };

pub const ic: [
    G1Point
    ; 3] = [
    G1Point {
        x: u384 {
            limb0: 0x9f44d1922986fc0d778af403,
            limb1: 0xd1989b1eafca27d3537ebd8f,
            limb2: 0x19a5e4b2ef429f66,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x3807dc04e33902965c3aeee,
            limb1: 0x15a96a5abd2b31a155e21ebd,
            limb2: 0x3008b402ec726dd2,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0xee6b18fdea9682e88b6d381c,
            limb1: 0x8ec624be1f40780083facdf5,
            limb2: 0xb6c90c34e2bfc49,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x6b568e594f4118bb4462d048,
            limb1: 0xf9997fd399b393728874b5ae,
            limb2: 0x1daaba9b00d5ceca,
            limb3: 0x0
        }
    },
    G1Point {
        x: u384 {
            limb0: 0x4228510fbdabcbd930685fe5,
            limb1: 0xe612397158bb3b537f862087,
            limb2: 0xd6bc4cb04866fbc,
            limb3: 0x0
        },
        y: u384 {
            limb0: 0x7a4a24697e35a2cd46b9f903,
            limb1: 0x77c36a06f4c870bd7db9985,
            limb2: 0x13583b7ab3d53423,
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
            limb0: 0x38ae1acf3ec8974870c93759,
            limb1: 0x10a55039a39317c7abfb00ac,
            limb2: 0x16c967577679e03d
        },
        r0a1: u288 {
            limb0: 0x714766bf4127faf1748b9bd8,
            limb1: 0x44161462ce6310e2fd8e4265,
            limb2: 0xffcfc269491093e
        },
        r1a0: u288 {
            limb0: 0xb7e349c865e98797e7af176e,
            limb1: 0x94c0218b34bc1330e579360b,
            limb2: 0x9a2d95ebf11467f
        },
        r1a1: u288 {
            limb0: 0x3597e074ed1921eddd078273,
            limb1: 0x17d971595a284fec96ba088c,
            limb2: 0x9a5ee79c94f4d8c
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
            limb0: 0x2fc3afbdfd57f4ce67b3c5ee,
            limb1: 0xa7aaf57cddee4095eb8669e5,
            limb2: 0x199ae71b6ab7bfec
        },
        r0a1: u288 {
            limb0: 0xf72a63cdfaf8912563f1616f,
            limb1: 0x743a3153b31e477a99f3282b,
            limb2: 0x2067524c4ca096eb
        },
        r1a0: u288 {
            limb0: 0xb08e80c4d637047ef0cde5d9,
            limb1: 0x2390242b4cc5452cb2083485,
            limb2: 0x26c17514222059aa
        },
        r1a1: u288 {
            limb0: 0x32d9ea184f076a28fb757ad4,
            limb1: 0xa076d45d2759087100c76205,
            limb2: 0x26be5ff917e2529d
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x24ede218295f3bc63ea93373,
            limb1: 0xff2b13bae730c402073a3750,
            limb2: 0x644ffa95d4abf4f
        },
        r0a1: u288 {
            limb0: 0xd00ff1f67a46f265626368ef,
            limb1: 0xeba49cb07c4a3ae7ca4afa30,
            limb2: 0x170670339e4e2afd
        },
        r1a0: u288 {
            limb0: 0xa5109e68238406da8aa76826,
            limb1: 0x5b7dfa15bc2c25ef76ad8658,
            limb2: 0x2c1670d277b18f22
        },
        r1a1: u288 {
            limb0: 0xd909873e5e08edc05369ae35,
            limb1: 0x6c613bf3a21ad6dd96bcc2b5,
            limb2: 0x93281572a76caaa
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
            limb0: 0x4a4fad123d1fe485449b7ef3,
            limb1: 0xa6fdbcbe702e98bc3610ba8d,
            limb2: 0x95692a1c226c2aa
        },
        r0a1: u288 {
            limb0: 0x3f6e89eb05e1585db039b37c,
            limb1: 0x55cbd7db62066df632996c8e,
            limb2: 0xa5041cad404688e
        },
        r1a0: u288 {
            limb0: 0xbb0b6819749c0f51058d8cfb,
            limb1: 0x3387a1ecef1d0ab3d17f00c5,
            limb2: 0x2be5eb4ddf3fab6a
        },
        r1a1: u288 {
            limb0: 0x7f4efc2fd98ec026238a2a10,
            limb1: 0x3e3d2cdc55ec5ea3180640e7,
            limb2: 0x170c6f0980d779dd
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
            limb0: 0xc5f104c784937f88824a20c,
            limb1: 0x88544104f8c06b31c4d837f,
            limb2: 0x2c120d92d2ed65c7
        },
        r0a1: u288 {
            limb0: 0xfbccf2fff4a91e0b2fdfa357,
            limb1: 0xbd1a340c9f2ef0cb4dce9f2a,
            limb2: 0x41dfdc3f5004169
        },
        r1a0: u288 {
            limb0: 0x6ec2a9aa9c4baee295979581,
            limb1: 0x4fdd7d20bdb9001b54e4d9af,
            limb2: 0x2e37bd082da0f7d2
        },
        r1a1: u288 {
            limb0: 0x877771dc483174bbe4fa5499,
            limb1: 0xe49e11912bee87f4d74ec727,
            limb2: 0x2d007526ca0a38ca
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x6eb61c5121893f4cf813c2e7,
            limb1: 0xe23b011bbe9bfc3799881173,
            limb2: 0x1a1fd98b7dba09d1
        },
        r0a1: u288 {
            limb0: 0x980db42146fe250d6c3c4c6c,
            limb1: 0x293f0adacaf2428e0c0fbd40,
            limb2: 0x1ebd5a6a342fe6da
        },
        r1a0: u288 {
            limb0: 0x6487815cdf4541bcced21760,
            limb1: 0xcec1c445b23db73bef9412d4,
            limb2: 0x8960e4ddf2cd4bd
        },
        r1a1: u288 {
            limb0: 0x9f8147ef5090fac99412b8a7,
            limb1: 0x68d970ed852bdfb5fd258e00,
            limb2: 0x3422b5c5353b4f5
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
            limb0: 0x3f447f4bbd92f1e0219ef6ac,
            limb1: 0xd26c98ac882c37ed829a24e3,
            limb2: 0xecf50ba8925da99
        },
        r0a1: u288 {
            limb0: 0x82e9f3ac3bb315f5ac347b6f,
            limb1: 0x2677e89e04d325632724dcc3,
            limb2: 0x1dd275b55378f020
        },
        r1a0: u288 {
            limb0: 0xd68169128af3dd76791d81d3,
            limb1: 0xd4fd6fc1a53f3675691604b8,
            limb2: 0x2550747fb16ee0e0
        },
        r1a1: u288 {
            limb0: 0x68f821c3bfc24cbc7f42da09,
            limb1: 0x41b624b83c341a3e038f74ea,
            limb2: 0xa60e81f983cb2c3
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
            limb0: 0x4ec4ed05791f85e6b2d6c618,
            limb1: 0x5516773921c24be68c9ac8a5,
            limb2: 0x19f44833d810323b
        },
        r0a1: u288 {
            limb0: 0x59c3cb80976fc264bfbf6b6,
            limb1: 0x2dd83b801fa3a77fe1a64c13,
            limb2: 0xf7705de1a437888
        },
        r1a0: u288 {
            limb0: 0x9f464c3861ee12dcf38e8912,
            limb1: 0x324c705c80b3c7469368bd2b,
            limb2: 0xea9de82a6fab1a5
        },
        r1a1: u288 {
            limb0: 0x9527e4cba9156fa86e5b30b7,
            limb1: 0xc1155bb4cf1ce5c2a16d6d5f,
            limb2: 0xb9d258051a988af
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
            limb0: 0x986e76b93898429afec1e122,
            limb1: 0x119b058a99da3d82c843b1bf,
            limb2: 0x1dbb9c6f591f50d8
        },
        r0a1: u288 {
            limb0: 0xb13218acf904015f9daec3bc,
            limb1: 0x6cac3d2380d56b3085107e41,
            limb2: 0xab8061b598195b7
        },
        r1a0: u288 {
            limb0: 0x8ae8a325f788ca0a5573c23c,
            limb1: 0xb685f3def6f79d8ebb133b2f,
            limb2: 0x29aede2abf55cabf
        },
        r1a1: u288 {
            limb0: 0xb2dfc5aac731e63288701f1e,
            limb1: 0x582c70d2ecd93a245f134cb4,
            limb2: 0x25769530fe1f5b89
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
            limb0: 0xc2aa4600137961c895a07031,
            limb1: 0x46afe4fa9eaea7f11024e60,
            limb2: 0x155bef28d6a631f1
        },
        r0a1: u288 {
            limb0: 0xe85e425e22d7cf8d10c5f5ef,
            limb1: 0xbb8ef7e45ec8829d5911e19f,
            limb2: 0x1805bda5a8ca5223
        },
        r1a0: u288 {
            limb0: 0x2cfdecb7a5fe4005be70a226,
            limb1: 0x790588bc7c5f5543ff103b07,
            limb2: 0xba79910d851ae11
        },
        r1a1: u288 {
            limb0: 0x126207bf6acf3a32db9c95da,
            limb1: 0x6cbf55ed70db4fbd657ed711,
            limb2: 0x25277f8aa64b73b9
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9f8e15105e5e89132ac4c271,
            limb1: 0xae42be6c6553924363723f7,
            limb2: 0x21dca4f2e76bb872
        },
        r0a1: u288 {
            limb0: 0xc5ae2ba8406033737e5621de,
            limb1: 0xf7cf5506f36d11de4a173cc0,
            limb2: 0x29058e58f1196fb2
        },
        r1a0: u288 {
            limb0: 0xc48d0366031941a2dd13c7f3,
            limb1: 0xc69fafbfd8a6036dd359aea9,
            limb2: 0x1907147e2689e8e4
        },
        r1a1: u288 {
            limb0: 0xe887c08231e41220d5de2518,
            limb1: 0xc7f12fd1d087931d9fbf8a77,
            limb2: 0xe59e35797716a58
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
            limb0: 0x6465b3fd0aefdb48e30f009,
            limb1: 0x1add8e9f8ccb3df65e873661,
            limb2: 0x239ebcf349924448
        },
        r0a1: u288 {
            limb0: 0xb5a424d497ca6a18b0531392,
            limb1: 0x34173585d4b42fd3ca260a42,
            limb2: 0x9014f07fe7f084f
        },
        r1a0: u288 {
            limb0: 0x3c973874b1cae5df8140e942,
            limb1: 0x5bb693a06c0398ae76ba22b4,
            limb2: 0x26b56936349117c1
        },
        r1a1: u288 {
            limb0: 0xd42a9f29118c3d18afb49537,
            limb1: 0xb3bc0cd2d880f920d0e2c0f0,
            limb2: 0x2debac3363ff14aa
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
            limb0: 0x43a5f16fb40ae11324101262,
            limb1: 0xa373f629e47a42402eadf0d7,
            limb2: 0x2217782f4b7c1d34
        },
        r0a1: u288 {
            limb0: 0xf87caf091c69be67bb7639eb,
            limb1: 0x1930b034a90c22bc8431bc84,
            limb2: 0x292b83986d90a1d9
        },
        r1a0: u288 {
            limb0: 0x3234354d759af6bc11553e96,
            limb1: 0xf54c8efe3263d30d658a06bc,
            limb2: 0x20db5f533c1fd20c
        },
        r1a1: u288 {
            limb0: 0x150d4dcacd40892294f59c51,
            limb1: 0x4fded18cd45d97cd6a36cd68,
            limb2: 0x9ea3cc1b9f6371e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x33b0b471e7dcc1ecf9bb25d3,
            limb1: 0xd8b0973359a2cc6e3dbdd2ac,
            limb2: 0x1d98ba276f616355
        },
        r0a1: u288 {
            limb0: 0xe07a05bc3f0b0d4f1766620,
            limb1: 0x30c283f63ffead279207e994,
            limb2: 0x10f2f288fb43b514
        },
        r1a0: u288 {
            limb0: 0x8848ddc1a81d6589747d8c9c,
            limb1: 0xcc1063903c96d171256f1ccf,
            limb2: 0x23f75fd7ba695e88
        },
        r1a1: u288 {
            limb0: 0xf50b0a34564ec49b332bff1,
            limb1: 0x9ee829382cebfb0c1522516f,
            limb2: 0x1fc29807aaf75af
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
            limb0: 0x4cf221edecbc261ab4763203,
            limb1: 0x146e18876066c311e8863aa9,
            limb2: 0x2a51a24e75f8e97f
        },
        r0a1: u288 {
            limb0: 0x701d13c4704cacb3e872a87b,
            limb1: 0x3b61f2727af4612683607e8b,
            limb2: 0xce942a589b85870
        },
        r1a0: u288 {
            limb0: 0xc7384aefc3b48a942386cad1,
            limb1: 0xdaf068343e713a9319770f21,
            limb2: 0x15df2565faf7e885
        },
        r1a1: u288 {
            limb0: 0xe1a294d0dd1186b441b2fe48,
            limb1: 0xaea0e4718f19ac03e33ec36f,
            limb2: 0x2e35b3346f4cdf65
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
            limb0: 0xa3501200442a1103906d6b7f,
            limb1: 0x184e1736a483b4357b096ef0,
            limb2: 0xc47962dbfed92e6
        },
        r0a1: u288 {
            limb0: 0x51ec3530295dcb7b0ad7533f,
            limb1: 0xc361d1bd5e947c92cfa65e7e,
            limb2: 0x15a274c305427000
        },
        r1a0: u288 {
            limb0: 0x1b9bd82454ca6a658ee9e34c,
            limb1: 0x3ed4544d607dd8a25a0973ea,
            limb2: 0x244949ad17d3a663
        },
        r1a1: u288 {
            limb0: 0x7ffabd10be3c694b26b783,
            limb1: 0x21fedf45b68ff33fc24bf755,
            limb2: 0x18deb7333000572b
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
            limb0: 0x436ef9e852eb5a10bc08db92,
            limb1: 0xb0562788d57748169d614196,
            limb2: 0x249e0e896d3d8db
        },
        r0a1: u288 {
            limb0: 0x2d5b666f31de3691f1304b04,
            limb1: 0xd0a6894ca9ec1b69e2cf0cfc,
            limb2: 0x74e5eabbd2df7bb
        },
        r1a0: u288 {
            limb0: 0x2d538e10a94d9482dbaca9ac,
            limb1: 0xff0dbaf54b104a0e4d8b1d6b,
            limb2: 0x1af3c89503e0306e
        },
        r1a1: u288 {
            limb0: 0xccdf120fa0518be3fd196014,
            limb1: 0xd5290cb80cc66c57a2c38ca2,
            limb2: 0x2a2eee75c778c0fb
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
            limb0: 0xf5c195672d22f5aa5ac62f8f,
            limb1: 0x2f20f515386853081a43b69,
            limb2: 0xc1ca25069369694
        },
        r0a1: u288 {
            limb0: 0x36bbe140855349377d60ee3c,
            limb1: 0xdf734e4063ef68a95dbfdb00,
            limb2: 0x29f920ce73047955
        },
        r1a0: u288 {
            limb0: 0x72c94e078e434c3de2d53e87,
            limb1: 0x8edf76ad0cf3e65b14933509,
            limb2: 0x4d7ef099b4cfc1b
        },
        r1a1: u288 {
            limb0: 0xd7560af0a6f054b24f0d15f6,
            limb1: 0xb07880afafc1b1515485171a,
            limb2: 0x293ae49063fd1186
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x28233e9f135c7b1d1e281aa3,
            limb1: 0xc7e1add5332d9031ca2c628e,
            limb2: 0xd9290710f52c3b0
        },
        r0a1: u288 {
            limb0: 0xe2a9ebdcbbe931fb0e9de3d6,
            limb1: 0xa46c42270f827f6278f6728b,
            limb2: 0x5ab11d2e4293c02
        },
        r1a0: u288 {
            limb0: 0x2322942194e4888d90a5e233,
            limb1: 0x3327bff5246018aef3fc12fd,
            limb2: 0x11bba279989278d8
        },
        r1a1: u288 {
            limb0: 0xd05c1059075060009eb6cdda,
            limb1: 0x768ec15c49308f4a05240145,
            limb2: 0x18c7ec10496b314
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
            limb0: 0xed68a25dedd3e3eb15030d93,
            limb1: 0x6999a14384da712100945223,
            limb2: 0x110c38dc9193dd74
        },
        r0a1: u288 {
            limb0: 0x59e1397e67c9027a222a9d1d,
            limb1: 0x32a151c50b3a563826d8ad9c,
            limb2: 0x11d1effa6db7c889
        },
        r1a0: u288 {
            limb0: 0x6b0520e0b294f5aed905d412,
            limb1: 0x3a6166f4ad4679218a592259,
            limb2: 0x25ebe3f31e5862f2
        },
        r1a1: u288 {
            limb0: 0xecaa12a2149d3074b30d2127,
            limb1: 0xe7925ccde1f675831e98828e,
            limb2: 0x273a49dd722755ee
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
            limb0: 0xdbb4f2f7918052ae7925a4,
            limb1: 0x2758566399b6bf385feebf1,
            limb2: 0x1494073a1e54441d
        },
        r0a1: u288 {
            limb0: 0x3eaa041746caab85dfcd65e6,
            limb1: 0xc9de078c3c51aca0620cd8f8,
            limb2: 0x1b37ee9a2696644e
        },
        r1a0: u288 {
            limb0: 0xe3c7588ee307da5369daaad4,
            limb1: 0x7e327958dcbd194378ca789e,
            limb2: 0x1d322c3b2c74f739
        },
        r1a1: u288 {
            limb0: 0x43e63d1e3a2b7c25a765b090,
            limb1: 0xc6c597ff88f43221c5ab999d,
            limb2: 0xe57cbdf6332f1b6
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
            limb0: 0x3818119ada6f64ff099a3924,
            limb1: 0xd4caf63b801dec9b8765fae,
            limb2: 0x29cfc254d3b5fdf5
        },
        r0a1: u288 {
            limb0: 0xe6acefcc6cfb0059bda271d3,
            limb1: 0x28ac5b4dff72e594a14b5f0c,
            limb2: 0x1a7efaadd55ecf15
        },
        r1a0: u288 {
            limb0: 0x1c3790e6541cf7214f5feb62,
            limb1: 0x655312ca6aa9f4b6168a7df4,
            limb2: 0x1cc9cdfd00d21ffd
        },
        r1a1: u288 {
            limb0: 0x1330947cfab0dbf6961306a1,
            limb1: 0xc5ff1d1b67806da5e0ab2e82,
            limb2: 0x2d14a53edc995342
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x3ae9afdf87e36f467c55aafa,
            limb1: 0xebd5a727909a61c7dd8726ce,
            limb2: 0xbce6843fdf33d20
        },
        r0a1: u288 {
            limb0: 0xa2320b1dbb89e9753c149825,
            limb1: 0x60bf30563986a0959537f036,
            limb2: 0x253829e68cef367
        },
        r1a0: u288 {
            limb0: 0x2c70239e37c58999448ac977,
            limb1: 0x8954fa9e17e2e07590245b5e,
            limb2: 0x2b4550b399b51590
        },
        r1a1: u288 {
            limb0: 0x5d214212f523f0f629b4e7f5,
            limb1: 0xbda7ba5bb1e9bfdac314414a,
            limb2: 0x2c57bdf6eb4d3520
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
            limb0: 0x41d6f0778ec9cf5ffc669fa7,
            limb1: 0xd6054e39a4e18e9bd518aef9,
            limb2: 0x28cb3b9b17e5776
        },
        r0a1: u288 {
            limb0: 0x93343f253f587dbcfad5b635,
            limb1: 0xb90e58b88bd897c40574b269,
            limb2: 0x3d6587dd91e0cdb
        },
        r1a0: u288 {
            limb0: 0x6eab831b16fe272349df2e02,
            limb1: 0x1463f0d9b8dfc260b85d7399,
            limb2: 0x283c5ba1fa821d60
        },
        r1a1: u288 {
            limb0: 0x6010a0a5a05323560ea5a0d2,
            limb1: 0x7d6e50d91c0f0f3e8fac90e3,
            limb2: 0x6d370a0cf94c380
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x4377bfdec036b68877fa899b,
            limb1: 0x99ff27fdf9d0a2e092ee99e0,
            limb2: 0xf5cd7c249fdd309
        },
        r0a1: u288 {
            limb0: 0x7f211827df835cb0d81252,
            limb1: 0xffe8bd2469c802a1eb4ac8b2,
            limb2: 0x3efa462f05eff74
        },
        r1a0: u288 {
            limb0: 0x64a01375fe6f1eba5ae6f751,
            limb1: 0x167d98de09d715f4ce617686,
            limb2: 0x2785857ad5b68e86
        },
        r1a1: u288 {
            limb0: 0x75b398c5b377f1d503d59aa9,
            limb1: 0x3d3e9b0eb667cbb5a76430ae,
            limb2: 0x16dc907a7bed86a5
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
            limb0: 0x22d34866d8b77bd0e3e85ea,
            limb1: 0xc3970631132cb8b6a72567c9,
            limb2: 0x199fb9b6c4fb95b7
        },
        r0a1: u288 {
            limb0: 0x3dc1dd83ddd62c1f67880179,
            limb1: 0x14b93582f9d43b884d4089b,
            limb2: 0xe40000acff4a115
        },
        r1a0: u288 {
            limb0: 0x30bb4e07f3c5162a00313e54,
            limb1: 0x612fe71eb804c5955a978f91,
            limb2: 0x2ceadf2fd5c854be
        },
        r1a1: u288 {
            limb0: 0x7124bbc7f22fc716f92189cf,
            limb1: 0xf356502a919b52b79dbebcaa,
            limb2: 0x107d2486f0c98e3b
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
            limb0: 0x4f5f92d985fbfb499899136e,
            limb1: 0x365a80a0a6fcfc8e0d72d853,
            limb2: 0x2c8fd76e5ef2612a
        },
        r0a1: u288 {
            limb0: 0x844d6e590240c52ee20cda70,
            limb1: 0x56da1c67220ab0d736a3d78e,
            limb2: 0x18a5200f9d56bde2
        },
        r1a0: u288 {
            limb0: 0x4d278562fd862f80b8c4617f,
            limb1: 0x47be03acffeb4b42bf376081,
            limb2: 0x130cc82cc9c4c44e
        },
        r1a1: u288 {
            limb0: 0xbba35fe0d962f7e2960b61c6,
            limb1: 0x3af340b12780bab6bc2b28f8,
            limb2: 0x2c1bcec8a7a4ee59
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
            limb0: 0xceef0c68fd1b5832a14e3eff,
            limb1: 0x4a7a3eb3c589f6738250f11b,
            limb2: 0xfcc9f8125cec4f2
        },
        r0a1: u288 {
            limb0: 0xfe049654a6b100a0e7f8b1e5,
            limb1: 0x9b80e65b351c43504b56e5b6,
            limb2: 0x2743544659f1b9d5
        },
        r1a0: u288 {
            limb0: 0x74d6fcdbfbec2fb4bb59591,
            limb1: 0x32f2dec68648d33cbc93f3f4,
            limb2: 0x1403fa22aef2a772
        },
        r1a1: u288 {
            limb0: 0xf068bec3c92582d34c070465,
            limb1: 0x957625ba434cb3bc3f8e39a1,
            limb2: 0x211c108dc138be01
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb7f2a8cfc29706545897123d,
            limb1: 0x196909a1335ef94832acbf4f,
            limb2: 0x106e6e1fd8eee872
        },
        r0a1: u288 {
            limb0: 0x6892edf2de8d9f0bfc82dba1,
            limb1: 0x629296074d554bf148f615c6,
            limb2: 0x58335167e064620
        },
        r1a0: u288 {
            limb0: 0x4f0b0912f7e19131af12a34,
            limb1: 0xbe25d33b7bc2a10b28ff910f,
            limb2: 0x22a86949ec5d7db3
        },
        r1a1: u288 {
            limb0: 0xc446e4eebb69da005ba1b332,
            limb1: 0xf6db042aaf70862f83adf80c,
            limb2: 0xbe34652b7fadf7f
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
            limb0: 0xe90bb189038f39a5797eb19f,
            limb1: 0x3231722c0dbe6fde3748f9fa,
            limb2: 0xebac3cb8056d368
        },
        r0a1: u288 {
            limb0: 0xb3af66b98cb0217f0b145136,
            limb1: 0x6d324da1bbe6330c79f47783,
            limb2: 0x1a763827afd193b5
        },
        r1a0: u288 {
            limb0: 0xd1ff37ed29776f7704b3012f,
            limb1: 0xa247a88a53cdd7fe8c42908d,
            limb2: 0x2010bd05490a31
        },
        r1a1: u288 {
            limb0: 0xf2139f5c9e1cb0f09d9a553b,
            limb1: 0x4ef58ce8f31d15387c83bc30,
            limb2: 0x1d05da6f901789b0
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
            limb0: 0xb1ea9c9d945895ce94ca9171,
            limb1: 0xb2fa019874ea6c5017041130,
            limb2: 0x78a670add2ed464
        },
        r0a1: u288 {
            limb0: 0x7e6632556b4d4a55ec532722,
            limb1: 0x1eb9f3edfe325c8be4b238ae,
            limb2: 0x1c4346951bc61605
        },
        r1a0: u288 {
            limb0: 0xc01133a27e794cf26ce6fdbc,
            limb1: 0xf8308da4ff0b1246ea84ecf3,
            limb2: 0x18e4f8bc2fea6ac8
        },
        r1a1: u288 {
            limb0: 0x5bf193d50166b241fced29e8,
            limb1: 0xbc3ecf7dce8d091b8df62015,
            limb2: 0x248f6893366ff085
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
            limb0: 0x25c0a8a906cb9ee2792d3752,
            limb1: 0xc922096b07ff61aed851b074,
            limb2: 0x8b2da2f0ffa5f57
        },
        r0a1: u288 {
            limb0: 0xe42c8ec396514bb0a489a300,
            limb1: 0x5a355d456d045b96b334ad5d,
            limb2: 0x1ec2498c3e5e25dc
        },
        r1a0: u288 {
            limb0: 0x9683e36d69b5828c813dcd2c,
            limb1: 0x54cecb1999d6f3bf9a19c5cd,
            limb2: 0x26f2f7be23756719
        },
        r1a1: u288 {
            limb0: 0x78e40a667fac882ee2d19b2f,
            limb1: 0xb479d9f6335e302e436bfae5,
            limb2: 0x4d364c2c80eaa20
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
            limb0: 0x1f42a84953796dcde533a2a6,
            limb1: 0xe9cc93960f5092a5e9fc9d62,
            limb2: 0x124d0d4542deca0b
        },
        r0a1: u288 {
            limb0: 0x3fe8376cc2ddc61cfac1ed3b,
            limb1: 0x2c3f14c74ed895b3305a2f9a,
            limb2: 0x175c94681fd14a15
        },
        r1a0: u288 {
            limb0: 0xa1b406d1d6b7699fb0161e77,
            limb1: 0xf79a7149a308627c41c081ec,
            limb2: 0xea4af05ffe5427b
        },
        r1a1: u288 {
            limb0: 0xdb7156c19dd2049819d6b5a7,
            limb1: 0xd54e223dd0de75551037fe59,
            limb2: 0x1acb62ed1be7ef8d
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
            limb0: 0x9d71a0f2f44f185ae6aded4a,
            limb1: 0x1fdf9f7e02bd08a5d53aed3d,
            limb2: 0x1b9bb61ab5bf5d33
        },
        r0a1: u288 {
            limb0: 0xaf2631fd87dbef6a2269b9e4,
            limb1: 0x98473b78d3ed98bd4b608ebb,
            limb2: 0x2c00b87ce9d5fcc8
        },
        r1a0: u288 {
            limb0: 0xf182b1bb7ef859c4c7523618,
            limb1: 0x261c744dfddcf4d612ad1519,
            limb2: 0x22325f3380b3f94d
        },
        r1a1: u288 {
            limb0: 0xee21c1fde2a2673bea21f547,
            limb1: 0xbaa008fc332d29e009026fa,
            limb2: 0x2a1be67379a37396
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
            limb0: 0xb0b4a4224fd63bc7cb2b551f,
            limb1: 0x7504a93d5bab924438d9a267,
            limb2: 0x27d66aaf95dcedb3
        },
        r0a1: u288 {
            limb0: 0xa3d414ceecfbdb4c386574c3,
            limb1: 0xf8bd883ea81912021928a1f5,
            limb2: 0x14b679ece2e4c31b
        },
        r1a0: u288 {
            limb0: 0x9e7fe31ca00bb7e6fbfb5e20,
            limb1: 0x708180f44a475fd8014f0f47,
            limb2: 0x17af4a6b1b0b0f3a
        },
        r1a1: u288 {
            limb0: 0xf449848c379a7e3bee95946,
            limb1: 0x2729e480221d2df125e475a0,
            limb2: 0x2d3d1b3b1d5d5182
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xd8660c33ef900dde640bf366,
            limb1: 0x7fed11480e29934cdb1347e3,
            limb2: 0x24fe86b12ec48bb0
        },
        r0a1: u288 {
            limb0: 0x944bec63784599099315ef7a,
            limb1: 0xdb467b039d4f13a1f7eb582c,
            limb2: 0x11bbd2ce43b04492
        },
        r1a0: u288 {
            limb0: 0x1ec14a0c73703c1849cdf552,
            limb1: 0x81cc399609e8e4fd7285bca1,
            limb2: 0x6d88483512d447a
        },
        r1a1: u288 {
            limb0: 0xe60677b83910dd5b7653bc70,
            limb1: 0x3c046444d7ee0ab376d84e,
            limb2: 0x2ab18171450b076
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
            limb0: 0x30c01fd7a2604b330154bbf9,
            limb1: 0x35bc5093cad5ea0474d7f024,
            limb2: 0x18503fa30922c6fe
        },
        r0a1: u288 {
            limb0: 0x88eb9684a973fe1d3cfa16a6,
            limb1: 0x22632902d9150d2b7cc076ac,
            limb2: 0x1fa8864198eb5a19
        },
        r1a0: u288 {
            limb0: 0x4c32f0c8b4876f8ecf2b793c,
            limb1: 0x949adfb6405c1ed380a894d,
            limb2: 0xd5609dde4dcb0f5
        },
        r1a1: u288 {
            limb0: 0xd9f3018c5e8eb8c047e6af3a,
            limb1: 0xb25f2f4d582bf138c17d8195,
            limb2: 0x5352977b03c4174
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
            limb0: 0x4e8f2632034354c423c6288b,
            limb1: 0x9f64f765caccd65d0ea4f146,
            limb2: 0x22aab468e0682975
        },
        r0a1: u288 {
            limb0: 0x1d6e2ac756c97418ae48e680,
            limb1: 0xebc7cf0e26d036e7293433ba,
            limb2: 0x2f9b8223d2238b8b
        },
        r1a0: u288 {
            limb0: 0x75720d707b01b1282b377352,
            limb1: 0xb052bb982c1a871f4b50be29,
            limb2: 0x1a691c168f6c0450
        },
        r1a1: u288 {
            limb0: 0xff71906438b05123b4ed99db,
            limb1: 0xfa289d6b28dc3f01ed96d421,
            limb2: 0x2ce64ab262d4c8d5
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
            limb0: 0xfc27d0245a8515bb7ea4a949,
            limb1: 0x9c41a79cd7e9e2921d430c18,
            limb2: 0x10e4b4631aa3c905
        },
        r0a1: u288 {
            limb0: 0x541d0a09d9731669266b8930,
            limb1: 0x5d4b2c3b7f207bcdc6fbf928,
            limb2: 0xbe514fb93312456
        },
        r1a0: u288 {
            limb0: 0xb7c06e811516ec2e861ce1fb,
            limb1: 0x637fcb07b497c4ddcfec569,
            limb2: 0x274424f45f6aad67
        },
        r1a1: u288 {
            limb0: 0xabacc6db98bc69550e327794,
            limb1: 0xb3a29c149c8a9bb091df178d,
            limb2: 0xc9129f4d43fd3df
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb668f6a5e0081dd5ab0bd0de,
            limb1: 0x2c1a7c879cb607d903ef3e05,
            limb2: 0x61008468cc4b13c
        },
        r0a1: u288 {
            limb0: 0x17feff26266dbc4d93aadf00,
            limb1: 0xc70e3183478ad64068f2fe99,
            limb2: 0x2ea23177a6552657
        },
        r1a0: u288 {
            limb0: 0x8ff13b60bb1ebe6d34e8bc0c,
            limb1: 0xce2534568299f3945d320892,
            limb2: 0x198dfacf85dded61
        },
        r1a1: u288 {
            limb0: 0x31cdada097ce53983068c0fb,
            limb1: 0x4ad901be0dbca5f31c2a02b,
            limb2: 0x136814bc10d59b61
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
            limb0: 0xcb5f499f3fb1712129c2ea23,
            limb1: 0x1c2c995ad82f6315a1babf2a,
            limb2: 0x754073fd8b4cc15
        },
        r0a1: u288 {
            limb0: 0x3a37a504c83a44439b7d840f,
            limb1: 0x7c210a2fb99e3ade9fe8e3df,
            limb2: 0x4f8ae4133c63fcf
        },
        r1a0: u288 {
            limb0: 0xa6a423a81dc2e2f69d899e6,
            limb1: 0xa026be6b9e710a48dd2b0aef,
            limb2: 0x10bb31689ca15743
        },
        r1a1: u288 {
            limb0: 0x8b228cf24415c7e46293b391,
            limb1: 0x9d6b547e24ab4a8e7f8b5127,
            limb2: 0xbb12fc3f5631494
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
            limb0: 0xa4d6fe83cf7763788818d465,
            limb1: 0x3b5228378813246324d7be1c,
            limb2: 0x29b7b157722c8fd7
        },
        r0a1: u288 {
            limb0: 0xd64a290a81f8317cdd22d880,
            limb1: 0x9999254ff6da60a24520c5d5,
            limb2: 0x1f4c9469577bcbaf
        },
        r1a0: u288 {
            limb0: 0xe8b34dd12fa17d2685508909,
            limb1: 0xe9a228ca209db6fffb9131c,
            limb2: 0xd7719912843a1e4
        },
        r1a1: u288 {
            limb0: 0xa483bcabf2b2f2eea274f9a9,
            limb1: 0x40141ebda95cd134f00a4310,
            limb2: 0x26f3e85aa5807f40
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc2e38a0a4a771947c05a264f,
            limb1: 0xa386bb4f560598c938ef8908,
            limb2: 0x294d5b24cd887586
        },
        r0a1: u288 {
            limb0: 0xb6ce27079f16143a8a13ee7f,
            limb1: 0xbb0ede4c583a7784524606c1,
            limb2: 0xa9b3b488bc805bf
        },
        r1a0: u288 {
            limb0: 0xe532a67ef6f96cef8ca91df5,
            limb1: 0xda45a4ae974921a5dfe3ae08,
            limb2: 0x1756697af3cb1a08
        },
        r1a1: u288 {
            limb0: 0x9a3ce078e969e5b9b9e93e4a,
            limb1: 0x25ff75b4cdba8efefb78a79b,
            limb2: 0x2faf2ec595791948
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
            limb0: 0x55bd5ac960584b792619f4d1,
            limb1: 0x154dfdcdedf5e626868671e1,
            limb2: 0x2ae6aa7618b1901e
        },
        r0a1: u288 {
            limb0: 0x9fd1d0c3b9c8bc6261064fca,
            limb1: 0x9bce84f4efd842d43f345757,
            limb2: 0xc4db196f263cf98
        },
        r1a0: u288 {
            limb0: 0x3f86cf26b34da54e7b22f5bc,
            limb1: 0x599b6dc4342bfd90501d66ff,
            limb2: 0xf342ad0f14330af
        },
        r1a1: u288 {
            limb0: 0xf47eb3a338d12b0a206bc81f,
            limb1: 0x3227f661e006354ac3a92cf8,
            limb2: 0x3252839510f0a2
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
            limb0: 0x65be3459813cea38cab4921f,
            limb1: 0xb715399983dfe393fd574d21,
            limb2: 0x1649a78c8a7f8086
        },
        r0a1: u288 {
            limb0: 0xbeaa666be3d45a82851281a6,
            limb1: 0x42b1b0f77bbbdcdb1a27be95,
            limb2: 0xa8e6109edd82d5c
        },
        r1a0: u288 {
            limb0: 0x6de195dbfe0e976b6469dc8,
            limb1: 0xe45910854b8f83b3cbf7ec94,
            limb2: 0x107565496306669d
        },
        r1a1: u288 {
            limb0: 0xcb21ebb2d1829f4681aaac94,
            limb1: 0x6e4e4c0fbbcbb06ac2c91caa,
            limb2: 0xd2019264a953c38
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
            limb0: 0xd20826480f4deb47c18d0d7f,
            limb1: 0x25a9bf4c71770022f43ea39d,
            limb2: 0x2a53c2b0fe9b8339
        },
        r0a1: u288 {
            limb0: 0x53df719a13f914e125a3f1b0,
            limb1: 0x77e118cd88eb10f5866457e4,
            limb2: 0x21139b511550ac
        },
        r1a0: u288 {
            limb0: 0xa0610798359917db3ca0375e,
            limb1: 0x3b91ba71d06ca2ff49f6ca78,
            limb2: 0x802ae6c0413843f
        },
        r1a1: u288 {
            limb0: 0xbee3e4af5732be8e7f2c257e,
            limb1: 0xa8bfe7d617e3898236155976,
            limb2: 0x18eb83406f21afdf
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe406c27e2379ef913c74f1cb,
            limb1: 0x28930214310c7019e342d6ac,
            limb2: 0x2f062e255befc42a
        },
        r0a1: u288 {
            limb0: 0x3811ea7d3d75a07b4797c3fe,
            limb1: 0x78034ef1caa69e8404542d35,
            limb2: 0xe17b53b9b144151
        },
        r1a0: u288 {
            limb0: 0x6a2541b63eac0ed2de7361e5,
            limb1: 0xd6ad0a32b00af53e771f34d7,
            limb2: 0x1a1fc4a4c84657b6
        },
        r1a1: u288 {
            limb0: 0xf61776c3937cbe98a271b7c2,
            limb1: 0x72520c17bb1f8e5e9d7dc9a4,
            limb2: 0x1def07b099cdd450
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
            limb0: 0x8ec7f598e3a78b685c2f9f8d,
            limb1: 0x53af683b78beb18a72acfa5e,
            limb2: 0x16b9c653d1b8d414
        },
        r0a1: u288 {
            limb0: 0x3971f8010579595c1c8164d8,
            limb1: 0xfc02f66d641c084f87fd82e1,
            limb2: 0x64b6e5a3deecf46
        },
        r1a0: u288 {
            limb0: 0x799fe314d1ec0eacf7e65d8,
            limb1: 0x990cfcf88d6b18b5ada3a0,
            limb2: 0x1cd6d30616fda6fd
        },
        r1a1: u288 {
            limb0: 0x5302b742236292507aaad22d,
            limb1: 0xf9d8a003caa110e13cb03ed3,
            limb2: 0x2155a6a55b605681
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
            limb0: 0x1ab15c4f608f1d544dcfb7bf,
            limb1: 0x408a4b384727598274f370bd,
            limb2: 0xc331ef123125430
        },
        r0a1: u288 {
            limb0: 0xfefc87542591f986cb5edd08,
            limb1: 0xf4833c565073a7307e5d40e7,
            limb2: 0x26eace36816ea560
        },
        r1a0: u288 {
            limb0: 0xdc5ba987b877e322de884442,
            limb1: 0x7483d68d9c82b7c8e3c4bf15,
            limb2: 0x19a28800b095250
        },
        r1a1: u288 {
            limb0: 0xfba7e4ceac350da261fe15e,
            limb1: 0x7ed916b0fa9d752e65adc34b,
            limb2: 0x1c5ff24cf1f7b39f
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
            limb0: 0x5ccef37fa87194d8e08e1f8f,
            limb1: 0xd6e907234f24bd51ab0dca06,
            limb2: 0xc8d40e90d0d75f9
        },
        r0a1: u288 {
            limb0: 0x733819ef90d4fa7a4676e76f,
            limb1: 0xf2378f47dfde8237a5ddee1e,
            limb2: 0x157be844dfa695f6
        },
        r1a0: u288 {
            limb0: 0xd5d9a69cd94b75e46c4a8d73,
            limb1: 0x607036b36f871c5fa2c31d6f,
            limb2: 0x10d736ba342463b
        },
        r1a1: u288 {
            limb0: 0xa289f84c8bd013595e0ef4c0,
            limb1: 0x54094e6c105fb3abbaad0ef9,
            limb2: 0x23bc5f3dd42ea047
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
            limb0: 0x1b27429943d59bb013ad04ed,
            limb1: 0xfb5dd7c1b6777d0415a3d182,
            limb2: 0x2000819873c66c28
        },
        r0a1: u288 {
            limb0: 0x8ae3441a77ab26620a3b777e,
            limb1: 0xe97e681d8c5a12f08df7e55e,
            limb2: 0x160be07b7235036f
        },
        r1a0: u288 {
            limb0: 0xef23dabf6121364fdb9cbc9c,
            limb1: 0xaf225c3344a677231afcb4d2,
            limb2: 0x15f6fd37cd1808ad
        },
        r1a1: u288 {
            limb0: 0x638d6be27902ff9eab07e71c,
            limb1: 0x1303699f57725af1f097009,
            limb2: 0x2f7006a7b4310540
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
            limb0: 0x1886143f328e6e4723fa3a71,
            limb1: 0x87d5a0a44abf1efda66c9fa6,
            limb2: 0x27d26b9b35e905c9
        },
        r0a1: u288 {
            limb0: 0x9ac4c710ba364fdec80a2bfb,
            limb1: 0x83ff039d3f49b55bba00aadb,
            limb2: 0x16419c023b4abe31
        },
        r1a0: u288 {
            limb0: 0x79674300b6510938bcb205a6,
            limb1: 0xeaea49df8d35054992695206,
            limb2: 0xa5a3f3cd4047efe
        },
        r1a1: u288 {
            limb0: 0x616472fbfdb064f1e48ccd02,
            limb1: 0x3fd713a05166df9477fbd48d,
            limb2: 0x2cd820c995798256
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xb661faf286bc7d7aa7039ced,
            limb1: 0x95a927cca8257c1be67819e,
            limb2: 0x2d53c64ad2a88c50
        },
        r0a1: u288 {
            limb0: 0x1b157c181313c74fc6be8b97,
            limb1: 0xc97cf842ce22249f80adcc8d,
            limb2: 0x52ec7839c361317
        },
        r1a0: u288 {
            limb0: 0x542a7b4e3ebd0ec021a85a9b,
            limb1: 0x14c33d6625fd2674a60d3e26,
            limb2: 0x15ffd8e5fc68b45
        },
        r1a1: u288 {
            limb0: 0xdc8ebde7b318717d3346c17d,
            limb1: 0x2e8259d72cf3dcd49b34509f,
            limb2: 0x1c83861e19411ac9
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
            limb0: 0x985811ce4d965db15520c136,
            limb1: 0x70a77e72bf5424cf1d25fe77,
            limb2: 0x28de41869ba11ca3
        },
        r0a1: u288 {
            limb0: 0xc9a4f31eda8f57b36451c06e,
            limb1: 0x3e281977545e32b64e48d14f,
            limb2: 0xcb6f0016a477017
        },
        r1a0: u288 {
            limb0: 0x35a32a6cfed5a80d683c8546,
            limb1: 0xa65735ff2ccbbd63e24e4d4e,
            limb2: 0x1e64e2c838cfc81e
        },
        r1a1: u288 {
            limb0: 0x86d628c3be962304544f6a17,
            limb1: 0x9655d17b4db764ea75737848,
            limb2: 0x38e001b31283edf
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
            limb0: 0x6b8a716cb0cd0fbd61c6bc32,
            limb1: 0x35b64ca0f80f3a85c2b4bb6c,
            limb2: 0x6d9e28302a48445
        },
        r0a1: u288 {
            limb0: 0xa6864e2c6ec7d3fb4730a423,
            limb1: 0xd3fed441ec5c13f52410cb4a,
            limb2: 0xc38c18b83fe6429
        },
        r1a0: u288 {
            limb0: 0x8b2ffd2552bbd4907acc59b3,
            limb1: 0xf44095bfa6e70fbcd702c932,
            limb2: 0x137a289b8b511462
        },
        r1a1: u288 {
            limb0: 0x84d25f42401094bf04e3b5ef,
            limb1: 0xb8bb20a71612c167b64cf559,
            limb2: 0x2726d06ac7ba91b1
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x9e5072afe99c509e8a463a8e,
            limb1: 0x721b8877a941eabe6b4506bb,
            limb2: 0xca991b174ff8870
        },
        r0a1: u288 {
            limb0: 0xb7734568546e98142014d549,
            limb1: 0x5e2d75328527a16c40e8ae18,
            limb2: 0x1fa76a9779de97f9
        },
        r1a0: u288 {
            limb0: 0xd800d7d6fc288480d3b12bb3,
            limb1: 0x2ca349893acc8c86c2604027,
            limb2: 0x2be728dfb4081876
        },
        r1a1: u288 {
            limb0: 0x9fa6fb357d05ce201c4f4ab5,
            limb1: 0x2d2260d0ad768671513032b6,
            limb2: 0x1aef1d51bef8d107
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
            limb0: 0x3857c1c7bf8fdba622489a53,
            limb1: 0x8be3f97eda9d7f62abf7fe28,
            limb2: 0x264d86ae36cc0426
        },
        r0a1: u288 {
            limb0: 0xd67480e73ab6c3bf2e18e193,
            limb1: 0x56a895f6e31fd8f4edddf4be,
            limb2: 0xc55d6b2f25fbf1d
        },
        r1a0: u288 {
            limb0: 0x9c5f678eeb736247405c08e8,
            limb1: 0x66fdbd49e5f6699d59a5edf9,
            limb2: 0x1cc9df5d42e1940d
        },
        r1a1: u288 {
            limb0: 0x7949dd305ab271dec29bcc86,
            limb1: 0xc7e5ec72372c901671e4dbfc,
            limb2: 0x2b0d2eaa3c50a89c
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
            limb0: 0x459d545fcd2737062a009af,
            limb1: 0xc9863a486e2a3124f1e932aa,
            limb2: 0x720347cf32bcacd
        },
        r0a1: u288 {
            limb0: 0x99d187ec43cc477b480f65fd,
            limb1: 0xe4bca01896c9d782023cbca3,
            limb2: 0x107ba1c5d439d65
        },
        r1a0: u288 {
            limb0: 0x8304e0e7420195d6fa3ffd15,
            limb1: 0x408695dfd93da70b545ec0af,
            limb2: 0x2158f5a01e34aa0e
        },
        r1a1: u288 {
            limb0: 0x96cd4325a3581b5a896fe2da,
            limb1: 0xf2b5a1b72c3dbfa8dfd720e4,
            limb2: 0x115049fab3cf88ae
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
            limb0: 0xf484b7c926d5f29f427e3255,
            limb1: 0x17b1a5e3a8f4f222c30fee2,
            limb2: 0x1715daf0613a3b8
        },
        r0a1: u288 {
            limb0: 0x6a73d041f49d4013070eebcd,
            limb1: 0x58d83d9042d5f95d0b6b950e,
            limb2: 0x24b34e83ee2f01b4
        },
        r1a0: u288 {
            limb0: 0xe00c478bcc563e1ba29f3b1c,
            limb1: 0xf65ee7ba893a5aaeef309d8c,
            limb2: 0x2ae5060350139661
        },
        r1a1: u288 {
            limb0: 0x403a426716ce713bc9f3bf31,
            limb1: 0xfa86b046995c17647a6a5294,
            limb2: 0x62c661c93575818
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
            limb0: 0x6303878a8ff555e522577a0e,
            limb1: 0x88b5b7d38288ae720eb1c3cf,
            limb2: 0x1ca7008cde78ace9
        },
        r0a1: u288 {
            limb0: 0x24cb749c8eb901079e203c62,
            limb1: 0xc22c723947a7d8447313a080,
            limb2: 0x274f38ca771c414c
        },
        r1a0: u288 {
            limb0: 0xec1b0031b4ef2d956e7d5a5d,
            limb1: 0x6dfb2ea74886b045f90d1cec,
            limb2: 0x1b664520fd248dd1
        },
        r1a1: u288 {
            limb0: 0x9e739bb723387321f6d0ec0c,
            limb1: 0x88b4c07072b188aa22532b77,
            limb2: 0x1eb7d5c4c5d0e578
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xc01164463a06caea410c6a28,
            limb1: 0xd6a40506056416d9336c05ae,
            limb2: 0xcaf902a24941b02
        },
        r0a1: u288 {
            limb0: 0x5a17d61051d65a22cfb5beeb,
            limb1: 0x5b947faaa3f245e2808e88df,
            limb2: 0x203d8cecef295b79
        },
        r1a0: u288 {
            limb0: 0x2f3d01afb6a2f40f252c9b77,
            limb1: 0xdb05c74ebca1b7f0d773ab67,
            limb2: 0x1d76b561fe201961
        },
        r1a1: u288 {
            limb0: 0xc17be362963fecb1b912e1f4,
            limb1: 0x6aa7e98349bef55df00d5e98,
            limb2: 0x27eeeddb9ea9b8ea
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
            limb0: 0x47ad0945eeb7d02fe209c6e,
            limb1: 0xeab58ac54c572af6bd01839f,
            limb2: 0x835d41fc01a694f
        },
        r0a1: u288 {
            limb0: 0xcd9f4dfd9726e0e62f5dbb4c,
            limb1: 0x3199f47101485f4da4270346,
            limb2: 0x2300f1ce922ee8eb
        },
        r1a0: u288 {
            limb0: 0x8102b295e7255a176ff5136b,
            limb1: 0x42fd240922709b410dd46c48,
            limb2: 0xccbf6445eca8fc3
        },
        r1a1: u288 {
            limb0: 0xac75629801d0f4d7322e0ce1,
            limb1: 0x243050f164361061fb97915d,
            limb2: 0x1e75ce331d193f38
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
            limb0: 0x3b5d59ccb6823116a9b566bd,
            limb1: 0x362a50ab55d73ea426399a46,
            limb2: 0x6a2a2916af668a3
        },
        r0a1: u288 {
            limb0: 0x9ec5bffde081f2d17e4521c,
            limb1: 0x3956d9d3aae6cc0f2ca4a5a,
            limb2: 0x16698a2b5c84b3fb
        },
        r1a0: u288 {
            limb0: 0xe617f6849dfe98f3ff1e699f,
            limb1: 0xf551fd90faec1de763886b94,
            limb2: 0x1c0c25c7f4b5c0a3
        },
        r1a1: u288 {
            limb0: 0x2d904ab49586a41431733f52,
            limb1: 0xe439e4f34f052c25d21db865,
            limb2: 0x2a9c29f10f3b41c8
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x535ab1fc3e07a6e07c531259,
            limb1: 0xca1d689c866d24e260fa9e01,
            limb2: 0x1f2f7dda13b7ddb4
        },
        r0a1: u288 {
            limb0: 0x2dd45433ee69262a5b9e443c,
            limb1: 0x328ba2f541fd5c4dfddc07f9,
            limb2: 0x1f80dce909e14f62
        },
        r1a0: u288 {
            limb0: 0x5dd4c595f00405bca342be35,
            limb1: 0x674ada3d5a4a2bc98a2121a4,
            limb2: 0x271902b24251c9d
        },
        r1a1: u288 {
            limb0: 0x6f2d1cf54279a3076f2658ec,
            limb1: 0xd5210e82f9b27ee065519ea6,
            limb2: 0x2fa32ebe340af24c
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
            limb0: 0x77cbc2885ada361e3aec5ec0,
            limb1: 0x2657d9f0b0b22dc06012882,
            limb2: 0x12daa16571c10a46
        },
        r0a1: u288 {
            limb0: 0xe33036e54c4d44667e43b8e7,
            limb1: 0xacad992967c98fa95ef8a84,
            limb2: 0x236d2f8b66334cda
        },
        r1a0: u288 {
            limb0: 0xcfe5cf77e739eae5c90d652f,
            limb1: 0x383da9f0983a684afc3512b7,
            limb2: 0x195bbf7022357a3
        },
        r1a1: u288 {
            limb0: 0x9cc9dd08092ec4758742d2be,
            limb1: 0xcab375f8fd362249d7ab9432,
            limb2: 0x2d5d0970e774ed1f
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
            limb0: 0xb337d9cf453545c691fd8b66,
            limb1: 0x4edd9956b052f418587d7516,
            limb2: 0x1616dce3eb1a520d
        },
        r0a1: u288 {
            limb0: 0xdd29cb75b487ddf2e15e1d56,
            limb1: 0xa5f26f5706248fc2409794bc,
            limb2: 0x538767730dd0b1b
        },
        r1a0: u288 {
            limb0: 0x9e53c4828baec0ee7695d940,
            limb1: 0x666fc9b2f884fd630291eba5,
            limb2: 0x5d5409ad26f99cd
        },
        r1a1: u288 {
            limb0: 0xf217bac3029a03a8428a9387,
            limb1: 0xdbbe5422f4878f5ceed6e2d1,
            limb2: 0x2ad260771e05ba2d
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
            limb0: 0x8ac6d4fd5972cea42e80eb8d,
            limb1: 0xb2d6e4a9af5254c823596fae,
            limb2: 0x1ef3eb3018fa554b
        },
        r0a1: u288 {
            limb0: 0x291a536b182d3b01f5324eb7,
            limb1: 0xe03247675bc8cbfb614e6642,
            limb2: 0x2c01bc4479529e5f
        },
        r1a0: u288 {
            limb0: 0x1597b9dcdbf675e5a4fd545b,
            limb1: 0xc9ebc345037154add27da315,
            limb2: 0x163b5aeef394f53
        },
        r1a1: u288 {
            limb0: 0x169c44cdbcdd3a7b962f5892,
            limb1: 0x5a6caac86692047a8d4c1397,
            limb2: 0x609903fcbe137d5
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x98c509cd67a5934d30b87aa8,
            limb1: 0xaf418cf8b2fe2e405f195a18,
            limb2: 0xb87e8fac768514f
        },
        r0a1: u288 {
            limb0: 0x4b05e92d50d909c7d6ca766a,
            limb1: 0xbe12522813f9b0b535976ac4,
            limb2: 0x18043916f9792f90
        },
        r1a0: u288 {
            limb0: 0x389fa2d348026ea952dd6e4d,
            limb1: 0xdb43d154d8298b51e1b70ad5,
            limb2: 0xc517b73411bd22f
        },
        r1a1: u288 {
            limb0: 0x75fb0a10d85155d3646833af,
            limb1: 0x7cdce8aed0f93e01423f7b76,
            limb2: 0x28fa079ae5103e2
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
            limb0: 0xcc3bb13749687af6655a0ecb,
            limb1: 0xc5afe305fa336b981acd545a,
            limb2: 0x277569e913d9aca3
        },
        r0a1: u288 {
            limb0: 0x25cfdbc64fae629521b8d953,
            limb1: 0xb8fed30861b9f6c992c86ad,
            limb2: 0x1517e4a1cb3260d5
        },
        r1a0: u288 {
            limb0: 0x9d5319a12c1afd613bf79864,
            limb1: 0xbe0adfac50eaefb4c1ea9e9f,
            limb2: 0x2d64458960e26e3
        },
        r1a1: u288 {
            limb0: 0x68318491e7d6e2ff3ef9ad98,
            limb1: 0xa3341d1e6f85205a8933930e,
            limb2: 0x1fc4f9bd909acc58
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
            limb0: 0x2bebef26fa239333e66f5e9a,
            limb1: 0xd605652acb4675bab4d32685,
            limb2: 0x173bd025ea9d4d26
        },
        r0a1: u288 {
            limb0: 0xb779196e1eca8fc705564b4e,
            limb1: 0xcbba16886c7be3d41922bcd5,
            limb2: 0x13eb43af9f16546a
        },
        r1a0: u288 {
            limb0: 0xcff2baf85a9e1b187030fb3b,
            limb1: 0x6ef29e21c6ceebd184ceefa4,
            limb2: 0x2708d77674c48b7d
        },
        r1a1: u288 {
            limb0: 0x86bb341d5591c2d4aa98b63a,
            limb1: 0xe551413f863519308d9e762d,
            limb2: 0x28b31e73bb09b772
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
            limb0: 0x8741fa9ec5525784dc63bb46,
            limb1: 0x56a941d4af17e2741ae2044b,
            limb2: 0x10555d7cd68181e2
        },
        r0a1: u288 {
            limb0: 0xf29c82435a80ec2d1b76440a,
            limb1: 0x5604580469b3dfb36cbe71ca,
            limb2: 0xfb820344a4f5d31
        },
        r1a0: u288 {
            limb0: 0x250db03b4bfa05d26d814310,
            limb1: 0x3a666ac3afbde6b426c2c71a,
            limb2: 0x9722aacc01c4ed8
        },
        r1a1: u288 {
            limb0: 0xb7b2636f756db476149f792d,
            limb1: 0x9de6b17b5ecc9b04cab50d81,
            limb2: 0xfceb684c4b01c72
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
            limb0: 0xf9ef3808b77cc7a9e929ba44,
            limb1: 0x5fa5faa2a2c8fca3d73e43f1,
            limb2: 0x2463d038ea3cc432
        },
        r0a1: u288 {
            limb0: 0x3d81402cc7331676eafb766c,
            limb1: 0x13ce1dcfd7f612d184ce2638,
            limb2: 0x2b52499632b55963
        },
        r1a0: u288 {
            limb0: 0x16f260cc10dedfc60461ca89,
            limb1: 0x8d3f16acc25926f46b52cc8e,
            limb2: 0xc40df633f741c1b
        },
        r1a1: u288 {
            limb0: 0x2039c7e4c35293da92033eec,
            limb1: 0x72ec37aaffbc5550949d8ca,
            limb2: 0x29f127ff353ca6ab
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x24c0d576f1bbe6ea01709729,
            limb1: 0x6218d4ce31ae99a565ac9a34,
            limb2: 0x131fd68c0e947e57
        },
        r0a1: u288 {
            limb0: 0x651eb0113ca905224c96dc7f,
            limb1: 0x6a6c146a4e563457cc8ad754,
            limb2: 0x25dd21aab6d564e5
        },
        r1a0: u288 {
            limb0: 0x7658f43e356965244bc466d7,
            limb1: 0xfc798432ae308cadff606882,
            limb2: 0x2412523baafdfedd
        },
        r1a1: u288 {
            limb0: 0x6100020240e81c520b79a7ab,
            limb1: 0x387e1d051097700926e4fec8,
            limb2: 0xb6517fc6f31f47b
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
            limb0: 0xf5c369d877972518d93c7beb,
            limb1: 0xa958b287a24a96def97f89b4,
            limb2: 0x157bdd02dcb027fb
        },
        r0a1: u288 {
            limb0: 0x783d1c944f59ebb4e84fc4a0,
            limb1: 0x3f9b0f78e25cb5e41f0c024,
            limb2: 0x8c9c9208e5e4592
        },
        r1a0: u288 {
            limb0: 0x66816bbfbc0da1b4a34e9c3,
            limb1: 0xce93bf462dff1ee21e4ca73e,
            limb2: 0x1cb37fa0844f7d2
        },
        r1a1: u288 {
            limb0: 0x69e2aa21ee5d48bd61629b7,
            limb1: 0x285f24ca890d69cd690c6c01,
            limb2: 0x15c00722952d8e98
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
            limb0: 0xd5b3db6564bd0706702c0a98,
            limb1: 0x952b2c8d3fc4598fc98ea5f7,
            limb2: 0x163d4468ad381c79
        },
        r0a1: u288 {
            limb0: 0x6eb7ef7bd4548497bfbf1e0b,
            limb1: 0x3bad28163fd4c83967c8b86d,
            limb2: 0x17c7bd7462d7bb8d
        },
        r1a0: u288 {
            limb0: 0xec1f1184375ed7420c44efc2,
            limb1: 0x1c1d1352808fa7fa8371079c,
            limb2: 0x1fedfba06c051776
        },
        r1a1: u288 {
            limb0: 0xcdbc93d3d32625394e84fba5,
            limb1: 0xb9c813e7377152213a878215,
            limb2: 0x1b78e08a1a621717
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
            limb0: 0x64aa56a8a16405d5393445de,
            limb1: 0xd21fc25584e10955f03364e1,
            limb2: 0xa12d8a8c609bc28
        },
        r0a1: u288 {
            limb0: 0x4c11a970f7667f1b4f808112,
            limb1: 0x30ddcb3188bcaa08c3700e2b,
            limb2: 0x301987c89e2f7c49
        },
        r1a0: u288 {
            limb0: 0x653c2a247b88f0f7dd03b7a1,
            limb1: 0x5bcc805a4e83a733e8a97667,
            limb2: 0x1de28da3474006cc
        },
        r1a1: u288 {
            limb0: 0xd7ac9350cc5551ff803c6e5b,
            limb1: 0x4682a494aa546cca8c6fd7a,
            limb2: 0x277b11a34c4df9dd
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
            limb0: 0x13f52682d0abe68cebcade6,
            limb1: 0xf3ab39c7916e06fb4c88a4b3,
            limb2: 0x2321c9eb57384f1
        },
        r0a1: u288 {
            limb0: 0x75ef28225efaa9d869a0d6a6,
            limb1: 0x3b37114f9f8ed97a4ee00c47,
            limb2: 0x1d7fa5964e9d58ec
        },
        r1a0: u288 {
            limb0: 0x1a5492e95e36ee8f2fd3aff3,
            limb1: 0xcd772cd0245a41b973a609c2,
            limb2: 0x6805fc248564447
        },
        r1a1: u288 {
            limb0: 0x32937cf7a7e04b9c9fdc6db4,
            limb1: 0x45bd3d842c43be0dc678748b,
            limb2: 0xce302946fe7d422
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x5e45b1dcf22389552e58bf9d,
            limb1: 0x26e4d14074ce34d7b5902912,
            limb2: 0x10faa05250023315
        },
        r0a1: u288 {
            limb0: 0x5b32e46f3179df10621a38d3,
            limb1: 0xff98fd0d9888f1ffc55807e4,
            limb2: 0x17114c330ce88306
        },
        r1a0: u288 {
            limb0: 0x766bd2f69e18499811f52c7b,
            limb1: 0x36513fd2b0baed7de897d82d,
            limb2: 0x74bdea327237f67
        },
        r1a1: u288 {
            limb0: 0x9eb6477a8eba37c30977f6b4,
            limb1: 0x9f306bb919d81992253be74a,
            limb2: 0x2ea0f4cf4e143e38
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
            limb0: 0xfc81b319201a93468f423334,
            limb1: 0x61d567556a9583f45ce282b5,
            limb2: 0x3d460c6fd7e5bb6
        },
        r0a1: u288 {
            limb0: 0x20bbee94a9ea198d7db37a2e,
            limb1: 0x148a696db5b98e24b7b4b946,
            limb2: 0x29f7f879a8948bbf
        },
        r1a0: u288 {
            limb0: 0xd9dc4045e7a9146822853fca,
            limb1: 0x4abac324ced236933d14e9b8,
            limb2: 0x1fd031c473c5a540
        },
        r1a1: u288 {
            limb0: 0xa43e64df4ad2100065e664f2,
            limb1: 0xdab1183365d39ca4951a0c77,
            limb2: 0x37b831dc63a3a7d
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
            limb0: 0x39c8df289bd866d61281555b,
            limb1: 0x2e55ee4a86b8cc3237383753,
            limb2: 0x1bd04989e62ee9ef
        },
        r0a1: u288 {
            limb0: 0x53682b6bd66f408d337d09d5,
            limb1: 0x2961f143574442f04d67963e,
            limb2: 0x20fb0d695a964f07
        },
        r1a0: u288 {
            limb0: 0x112dff10a341be5f2126d754,
            limb1: 0x520497073c96ee009d3ea61c,
            limb2: 0x176facd1e1b8f3c4
        },
        r1a1: u288 {
            limb0: 0xf8110043bd152628890ecce,
            limb1: 0xadba0dc228dd204ca610308b,
            limb2: 0x10ad6ad455cea9e
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x917bfd8dfc870de62c5aadb,
            limb1: 0x38985d7cf6df8a28cce150d7,
            limb2: 0x1b8b8bfc935fd1cb
        },
        r0a1: u288 {
            limb0: 0x17971be320bf10d9f8529256,
            limb1: 0x1305f79c92e7216a2263002,
            limb2: 0x2540d53457321775
        },
        r1a0: u288 {
            limb0: 0x7c5e5fdee204fcdfb803c6a,
            limb1: 0x5cf6e3bde6e5da046c0fd57f,
            limb2: 0xfd444885b13f499
        },
        r1a1: u288 {
            limb0: 0x621af854c992619c6525aa44,
            limb1: 0xf53912947911b0c836bd04b5,
            limb2: 0x15da89a0b579e5e9
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
            limb0: 0x2b117d2987a3cbb807afdb73,
            limb1: 0xb63fd3a0f025ae4d24b15f07,
            limb2: 0xab79984458ff5ca
        },
        r0a1: u288 {
            limb0: 0xd92d63542772a50ad19e209d,
            limb1: 0x3370945d0ad28c7b51a1a47c,
            limb2: 0x250a4602ce8a6085
        },
        r1a0: u288 {
            limb0: 0x83fd3a50e69b3daf96e31820,
            limb1: 0x312b6f0ee31b585ac2bdfd6c,
            limb2: 0x285286032e75652a
        },
        r1a1: u288 {
            limb0: 0xf7240c49a807aaa29dc318d,
            limb1: 0x52493269eea83ffbc852ea4a,
            limb2: 0x2050c25403e6f61f
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0xe6377c6f222f6553102a56bf,
            limb1: 0x332d70219c2c67c32953ff0d,
            limb2: 0x1d0b381343221771
        },
        r0a1: u288 {
            limb0: 0x779d617230385c624b740ac7,
            limb1: 0x9d84379ad47f8b9a8b6254f3,
            limb2: 0x1525ed831179158f
        },
        r1a0: u288 {
            limb0: 0x616f796d4cb853b798bb7449,
            limb1: 0x1bea3d5fcb30e22ff93d4e0c,
            limb2: 0xb399856200675d6
        },
        r1a1: u288 {
            limb0: 0x2c2aa121f329d1904577f6b9,
            limb1: 0x979561c3d63f8253eeee379a,
            limb2: 0x1de721fb790b14f4
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
            limb0: 0x23af2f5631ff1e0b05d77f61,
            limb1: 0x87dc6d8703ad928c71473f18,
            limb2: 0xb19aeff4aca528d
        },
        r0a1: u288 {
            limb0: 0xdff4d0eec35ae72dccc3b16,
            limb1: 0x192a5cb4ebd46699e2bbd082,
            limb2: 0x1a2afd46735e65dd
        },
        r1a0: u288 {
            limb0: 0x335d628cbba17f7bb9f559be,
            limb1: 0xa0bd5fe0ec1e1506fde81e6f,
            limb2: 0x655b215d8f17093
        },
        r1a1: u288 {
            limb0: 0x8317bb28b21ff19ddf44ad5f,
            limb1: 0xe87dec8e4ea615cefec4b359,
            limb2: 0x2f855af162133976
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
            limb0: 0x8facf63266da3e6a99d89d28,
            limb1: 0x43b44b5fa06b91fb6f4efabe,
            limb2: 0x15e82ef514762ffb
        },
        r0a1: u288 {
            limb0: 0x65b4daa20c4e23a8f4bbc0f1,
            limb1: 0x1d8c9e8718be0472afbb9661,
            limb2: 0x2b5b351c98a1d42f
        },
        r1a0: u288 {
            limb0: 0xaa0cd0d954bc8aaa0610c8cf,
            limb1: 0x1c9aba3d5e24424d7990bd79,
            limb2: 0x2772904c452d83ab
        },
        r1a1: u288 {
            limb0: 0x473b134e61bd53e33bcb1dbb,
            limb1: 0x9c55f65521cf5ba06a21667c,
            limb2: 0x1ac7c4a4f8821205
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
            limb0: 0x9d4796aa4a050f4a18acc464,
            limb1: 0xd16fffa55828b85efe237c6d,
            limb2: 0x3d95f2f657bc277
        },
        r0a1: u288 {
            limb0: 0x93aa40c5f2e6edcd1198548e,
            limb1: 0xd21dc87f2ed539b722311aa2,
            limb2: 0x29941d51709b92b6
        },
        r1a0: u288 {
            limb0: 0xb164ed083c368b18138fef66,
            limb1: 0xc85510295779141fb50a4163,
            limb2: 0x297f6a9dd832de03
        },
        r1a1: u288 {
            limb0: 0x715d80d51e06ec0afe432511,
            limb1: 0x34cbac9a48c574c56816d4b9,
            limb2: 0x29590a4d9cfc2652
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
            limb0: 0x8e4389a8116f21b99850c686,
            limb1: 0x2626c62c58ba6a09785e9e26,
            limb2: 0x13d774b272e6b099
        },
        r0a1: u288 {
            limb0: 0x8132742a40c2848452e81a7a,
            limb1: 0xd079b554aee70f6c64dfcb30,
            limb2: 0x5498cfd39d48cf6
        },
        r1a0: u288 {
            limb0: 0x5b84035e3dc2f7d73d111e5d,
            limb1: 0x2cff7f86d42f00977e83adce,
            limb2: 0x264fb7ffe503389
        },
        r1a1: u288 {
            limb0: 0xf8a003af4a81a07c478c61f1,
            limb1: 0xaa42032af1c4ac687302327a,
            limb2: 0xc8cfe03f9e7aedd
        }
    },
    G2Line {
        r0a0: u288 {
            limb0: 0x221424249ad69dc1da7242fa,
            limb1: 0xace98d0523b89cf24a848c06,
            limb2: 0x1f1547ecbdef39f4
        },
        r0a1: u288 {
            limb0: 0x8762354591a0bf6ff0374955,
            limb1: 0x9b6f989d9a830bcf22ee4a31,
            limb2: 0x28a46db6890e2f29
        },
        r1a0: u288 {
            limb0: 0xe88203a87745d85ce6637b18,
            limb1: 0x8a8a708a77e75acaabdeaeca,
            limb2: 0x26d804c61ac9eae8
        },
        r1a1: u288 {
            limb0: 0xa9b398e0b3de93f840bb9b0,
            limb1: 0xe3c3e989448bb8697acdb6a3,
            limb2: 0xad69f7616de5d6b
        }
    },
];

