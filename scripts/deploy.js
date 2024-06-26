const { ethers, network } = require("hardhat");
const main = async () => {
    const contractFactory = await ethers.getContractFactory('CCIPMessageWithUSDC');
    const contract = await contractFactory.deploy();
    await contract.waitForDeployment();
    console.log(`Contract is successfully deployed to ${await contract.getAddress()} at ${network.name} network.`);
}

const runMain = async () => {
    try {
        await main();
        process.exit(0);
    } catch (error) {
        console.log(error);
        process.exit(1);
    }
}

runMain();