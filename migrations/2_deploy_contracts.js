var DappToken = artifacts.require("./DappToken.sol");
// creating an artifacts gives us a contract abstraction that 
// can be used to be able to interact with any fe application
// that's what artifacts allow to do

module.exports = function(deployer) {
  deployer.deploy(DappToken);
};
