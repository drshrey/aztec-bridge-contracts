# Aztec Bridge Contracts

This repository will soon contain Contract definitions for the following Aztec bridge contracts:

1. [Ribbon Finance](https://app.ribbon.finance/)

The Ribbon Finance contract will support all vaults:

- [ ] T-USDC-P-ETH (in progress)
- [ ] T-AAVE-C
- [ ] T-STETH-C 
- [ ] T-YVUSDC-P-ETH
- [ ] T-ETH-C
- [ ] T-WBTC-C 

## Project Management

1. [Trello board](https://trello.com/b/e2Ea7O8r/aztec-bridge-contracts)
2. [Timeline](https://docs.google.com/spreadsheets/d/1ozAdOdnwEVIBtU6AvkBCu58BDhdkSHD2OdxCBado0ec/edit?usp=sharing)

## Developing locally

### Installation 

1. Install hardhat (make sure you have >= Node 12.x running.)
- `npm install --save-dev hardhat`

2. Install Rust dependencies ([foundry](https://github.com/gakonst/foundry)) by running `cargo install`

### Setup
1. Spin up a local Ethereum node by doing `npx hardhat node`.
2. Then, run `foundry-cli create src/*.sol` to deploy the contracts to the local node.

## Testing 

1. `foundry-cli test` will run the tests on the local node.

## Deploying

tbd