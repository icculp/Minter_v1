var Minter = artifacts.require("ERC721PresetMinterPauserAutoId");

module.exports = function(deployer) {
    deployer.deploy(Minter, "Here's your token, now pay the gas", "TOKN", "https://external-preview.redd.it/OZ4Fkg4jc11hMp9l1wHh_cj__CHM8mp4gkOu57pPy4E.jpg?auto=webp&s=f82c1104a2c37c213484e3499e179627f815e616");
}
