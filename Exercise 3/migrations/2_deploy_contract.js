const StoreStruct = artifacts.require("StoreStruct");

module.exports = function (deployer) {
  deployer.deploy(StoreStruct);
};
