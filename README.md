# Build your first Cryptocurrence

We will create and deploy `ERC-20` token on Ethereum. We will use [Metamask](https://metamask.io/), [Remix IDE](https://remix.ethereum.org/).

## Prerequisites

1. Download and install [Metamask](https://metamask.io/ "Official website")
2. Change Ethereum Mainnet to Rinkeby Testnet
3. Request some testnet ether on Rinkeby from:
   - [Metamask Faucet](https://faucet.metamask.io/)
   - [Chainlink Faucet](https://faucets.chain.link/rinkeby)
4. Import the `ERC-20` token standard from [OpenZeppelin](https://www.openzeppelin.com/ "Official website")
   - [Rebo Link](https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol) or use `import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";`

## Deploying

1. Click on `Deployer` tab in Remix.
2. Select the `Injected provider`, Ensure you are on the Rinkeby Testnet and your wallet connect
3. Select your contract file
4. Enter value for the constructor `_name` and `_symbol`.
5. Click `Transact` and approve the transaction
6. You will see `Deployed Contracts`. Click the copy address button
7. Got to [Rinkeby Etherscan](https://rinkeby.etherscan.io/) search for your contract address.
8. Done
