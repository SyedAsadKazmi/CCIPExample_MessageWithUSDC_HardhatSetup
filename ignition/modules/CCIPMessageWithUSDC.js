const { buildModule } = require("@nomicfoundation/hardhat-ignition/modules");

module.exports = buildModule("CCIPMessageWithUSDCModule", (m) => {

  const CCIPMessageWithUSDC = m.contract("CCIPMessageWithUSDC");

  return { CCIPMessageWithUSDC };
});
