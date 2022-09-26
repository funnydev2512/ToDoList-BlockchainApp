module.exports = {
  networks: {
    development: {
      host: "127.0.0.1",
      port: 7545,
      network_id: "5777", // Match any network id
    },
  },
  solc: {
    optimizer: {
      // version: "0.8.1",
      enabled: true,
      runs: 200,
    },
  },
};
