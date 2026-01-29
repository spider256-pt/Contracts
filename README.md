# 📦 Foundry Simple Storage

A robust implementation of the classic SimpleStorage smart contract, built to master the **Foundry** development framework.

This project serves as a practical lab for understanding the entire EVM development lifecycle: from local simulation (Anvil) to testnet deployment (Sepolia), with a heavy focus on **DevSecOps** and secure key management.

## 🚀 Key Features & Learnings

* **Foundry Implementation:** Replaced Hardhat/Remix workflows with pure Rust-based tooling (`forge`, `cast`, `anvil`).
* **Secure Deployment:** Implemented **ERC-2335** compliant keystores using `cast wallet` to eliminate the risk of private key leakage via `.env` files.
* **Local Simulation:** Utilized `anvil` for rapid local testing and state manipulation.
* **Scripted Deployment:** wrote modular `.s.sol` scripts to automate deployment across different networks (Localhost, Sepolia).
* **Verification:** Automated contract verification on Etherscan using Foundry's API integration.

## 🛠 Tech Stack

* **Language:** Solidity ^0.8.19
* **Framework:** Foundry (Forge, Cast, Anvil)
* **Network:** Sepolia Testnet (via Alchemy)
* **Security:** ERC-2335 Keystores (Cast Wallet)

## ⚡ Getting Started

### 1. Clone the Repository
```bash
git clone <YOUR_REPO_URL_HERE>
cd foundry-simple-storage
```



## Install Dependencies:
```forge install```

## Compile the Sol file:
 ```forge compile```

## To hide private key using CAST:
```cast wallet import <account_name> --interactive```
* cast tool with '--interactive' allow user to encrypt or to store their private key in the local environment and gave a address to use it while testing the contract.


## 🔐 Security & Deployment:

```forge script <script_file> --rpc-url <api_url> --account <account_name> --broadcast -vvvv``` 

## Anvil:

* It allow to create a block-chain environment locally.
``` anvil ```

