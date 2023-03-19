import { ethers } from "hardhat";

async function main() {
  const Token = await ethers.getContractFactory("TheToken");
  const token = await Token.deploy( { gasPrice: 0 });

  await token.deployed();

  console.log(
    `${token.address}`
  );
}

// We recommend this pattern to be able to use async/await everywhere
// and properly handle errors.
main().catch((error) => {
  console.error(error);
  process.exitCode = 1;
});
