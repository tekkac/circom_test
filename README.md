# Zero Knowledge POC on Starknet

## About
A Circom circuit with proof generation offline and verification on Starknet.

## Development

### Pre-requisites
 - [Circom v2.0.7](https://docs.circom.io/getting-started/installation/)
 - [bun](https://bun.sh/docs/installation) (or your preferred runtime)
 - [garaga](https://felt.gitbook.io/garaga/installation/python-package)
 - [Scarb >= v2.8.2](https://docs.swmansion.com/scarb/)

### Usage
#### Generate proof and verify it locally
```bash
$ bun install
$ cd planning
$ ../scripts/make.sh planning
```

#### Starknet proof verification

**Regenerate the smart Contract**
```bash
$ cd ..
$ ./scripts/garagagen.sh
```

<!-- 
Notes: ECIP CLASS HASH used is `0x7918f484291eb154e13d0e43ba6403e62dc1f5fbb3a191d868e2e37359f8713`
-->