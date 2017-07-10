var Sorter          = artifacts.require("./InsertionSorter.sol");
var Client          = artifacts.require("./Client.sol");

module.exports = function(deployer) {
  deployer.deploy(Sorter);
  deployer.link(Sorter, Client);
  deployer.deploy(Client);
};
