import { HardhatUserConfig } from 'hardhat/config'

// Plugins
import '@nomiclabs/hardhat-ethers'
import '@nomiclabs/hardhat-waffle'

const config: HardhatUserConfig = {
  solidity: {
    version: '0.8.9'
  }
}

export default config
