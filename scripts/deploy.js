const { ethers } = require("hardhat");


async function main() {
	const contract = await ethers.getContractFactory("NFTT");

	const deployedContract = await contract.deploy();

	await deployedContract.deployed();

	console.log("NFT Contract deployd to : " , deployedContract.address);	

}

main().then(() => process.exit(0))
.catch((error) => {
	console.log(error);
	process.exit(1);
});