import { HardhatUserConfig } from "hardhat/config";
import "@nomicfoundation/hardhat-toolbox";

const config: HardhatUserConfig = {
  solidity: "0.8.18",
  networks: {
    besu: {
      url: `http://localhost:8545`,
      gasPrice: 0,
      gas: 4700000,
      accounts: ["0xe4cb6fb5ff1c13dfd8a1d056369dcdc9fa1178b7829ddf93b82e11ea1213ee81"]
    }
  }
};

export default config;
