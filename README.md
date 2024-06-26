# CCIP Example - Message With USDC

Hardhat Setup for minimal CCIP example showcasing **sending and receiving of message and USDC token** across chains.

---

### Deployment & Verification using Hardhat

##### - Deploying Using Hardhat Script

**On Polygon Amoy:**

```shell
npx hardhat run scripts/deploy.js --network polygonAmoy
```

**On Avalanche Fuji:**

```shell
npx hardhat run scripts/deploy.js --network avalancheFujiTestnet
```

**On Ethereum Sepolia:**

```shell
npx hardhat run scripts/deploy.js --network sepolia
```

**On Base Sepolia:**

```shell
npx hardhat run scripts/deploy.js --network baseSepolia
```

---

##### - Deploying Using Hardhat Ignition

**On Polygon Amoy:**

```shell
npx hardhat ignition deploy ignition/modules/CCIPMessageWithUSDC.js --network polygonAmoy
```

**On Avalanche Fuji:**

```shell
npx hardhat ignition deploy ignition/modules/CCIPMessageWithUSDC.js --network avalancheFujiTestnet
```

**On Ethereum Sepolia:**

```shell
npx hardhat ignition deploy ignition/modules/CCIPMessageWithUSDC.js --network sepolia
```

**On Base Sepolia:**

```shell
npx hardhat ignition deploy ignition/modules/CCIPMessageWithUSDC.js --network baseSepolia
```

---

##### - Verification

**On Polygon Amoy:**

```shell
npx hardhat verify ${CCIPMessageWithUSDC_Address} --network polygonAmoy
```

**On Avalanche Fuji:**

```shell
npx hardhat verify ${CCIPMessageWithUSDC_Address} --network avalancheFujiTestnet
```

**On Ethereum Sepolia:**

```shell
npx hardhat verify ${CCIPMessageWithUSDC_Address} --network sepolia
```

**On Base Sepolia:**

```shell
npx hardhat verify ${CCIPMessageWithUSDC_Address} --network baseSepolia
```

---

### Deployment & Interaction using Remix 

You can open and interact with this contract in **Remix IDE**:

<a href="https://remix.ethereum.org/#version=soljson-v0.8.24+commit.e11b9ed9.js&optimize=true&runs=200&gist=38f20d216a5ba307a90e902cc878c6f8&lang=en&evmVersion=null" target="_blank">
  <img src="https://amaranth-secondary-primate-517.mypinata.cloud/ipfs/QmS7z2Aw6eKhzdyLXxutVSF3NcLB2SE6MpgRm4ER9tHjie" alt="Open In Remix" width="100" height="30">
</a>