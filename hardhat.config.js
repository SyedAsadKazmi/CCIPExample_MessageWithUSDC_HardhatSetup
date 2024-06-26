require("@nomicfoundation/hardhat-toolbox");
require("dotenv").config();
/** @type import('hardhat/config').HardhatUserConfig */
module.exports = {
  solidity: {
    version: "0.8.24",
    settings: {
      optimizer: {
        enabled: true,
        runs: 200,
      },
    },
  },
  networks: {
    polygonAmoy: {
      url: process.env.POLYGON_AMOY_RPC_URL,
      accounts: [process.env.ACCOUNT_PRIVATE_KEY],
      chainId: 80002,
    },
    avalancheFujiTestnet: {
      url: process.env.AVALANCHE_FUJI_RPC_URL,
      accounts: [process.env.ACCOUNT_PRIVATE_KEY],
      chainId: 43113,
    },
    sepolia: {
      url: process.env.SEPOLIA_RPC_URL,
      accounts: [process.env.ACCOUNT_PRIVATE_KEY],
      chainId: 11155111
    },
    baseSepolia: {
      url: process.env.BASE_SEPOLIA_RPC_URL,
      accounts: [process.env.ACCOUNT_PRIVATE_KEY],
      chainId: 84532
    },
  },
  etherscan: {
    apiKey: {
      polygonAmoy: process.env.POLYGONSCAN_API_KEY,
      avalancheFujiTestnet: process.env.SNOWTRACE_API_KEY,
      sepolia: process.env.ETHERSCAN_API_KEY,
      baseSepolia: process.env.BASESCAN_API_KEY
    },
  },
  sourcify: {
    enabled: false
  }
};
