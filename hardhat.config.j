require("@nomicfoundation/hardhat-toolbox");

const PRIVATE_KEY = "d06451b2e82eac2c4378097ab3c263d02346c9d3be387b8e67684b85eaa66eb9";

module.exports = {
  defaultNetwork: "swisstronik",
  solidity: "0.8.19",
  networks: {
    swisstronik: {
      url: "https://json-rpc.testnet.swisstronik.com/",
      accounts: [`0x${PRIVATE_KEY}`],
    },
  },
};
