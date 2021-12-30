const CalculateSum = artifacts.require("CalculateSum");

module.exports = function (deployer) {
  deployer.deploy(CalculateSum,1,2);
};
