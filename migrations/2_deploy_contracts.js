var JustinToken = artifacts.require('./JustinToken.sol');

module.exports = function (deployer) {
  deployer.deploy(JustinToken)
}