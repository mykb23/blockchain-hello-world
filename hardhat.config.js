/**
 * @type import('hardhat/config').HardhatUserConfig
 */

require('dotenv').config();
require('@nomiclabs/hardhat-ethers');

module.exports = {
	solidity: '0.7.3',
	networks: {
		rinkeby: {
			url: process.env.API_URL,
			accounts: [process.env.PRIVATE_KEY]
		}
	}
};
