# chatter-app

### Project Setup

1. Init forge directory

To run the script use: 
forge script ./script/Chatter.s.sol --rpc-url http://localhost:8545 --broadcast --sender 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266 --unlocked --chain-id 31337

Send 1 ether from an address generated with anvil to my MetaMask address on Anvil Network: 
cast send --value 1ether --unlocked --from 0xf39Fd6e51aad88F6F4ce6aB8827279cffFb92266 0x9c03Ce240E2D6EEB70B7Ebe73B1289EF4ecBF5A6

2. Create next application (accept default settings)
    - npx create-next-app@latest

3. Install RainbowKit
    - npm install @rainbow-me/rainbowkit wagmi viem@2.x @tanstack/react-query

4. Copy paste code in next.config.js from https://github.com/rainbow-me/rainbowkit/blob/main/examples/with-next-app/next.config.js