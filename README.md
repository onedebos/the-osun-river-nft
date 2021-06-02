# The Osun River (TOR) NFT Token

This is a demo app on how to deploy your own NFT to the Ethetereum Blockchain. The full article is available on the LogRocket blog - How to deploy your own NFT with JavaScript.

In this demo, we'll make this picture I took of [The Osun River](https://en.wikipedia.org/wiki/Osun_river) into an NFT:

![](https://ipfs.io/ipfs/Qmf1r8igsCAFTFjrQrK7jk6uD6YKVYo5dGu7cvm9TmPhJV)

## Getting started
**To get started, follow the instructions below**

- Clone this repo using `git clone https://github.com/onedebos/the-osun-river-nft.git`

- Create a `.env` file. Then, follow the steps in the tutorial to obtain your
    - METAMASK_PRIVATE_KEY
    - [API_URL](https://alchemyapi.io) (From Alchemy)
    - METAMASK_PUBLIC_KEY

## Run this example
Once done with the Getting started bit, you can run this example using the steps below.
- npm install (install all the required packages)
- `npx hardhat compile` - to compile the smart contract.
- `npx hardhat run scripts/deploy.js --network ropsten` -  to run the deploy scripts and deploy the contract to the Ropsten Testnet.
- node scripts/mint-nft.js

## Built With

- Metamask
- Alchemy
- IPFS
- JavaScript
- Solidity

### Automated Tests

- Currently, there are no automated tests avaailable for this project. This will be implemented at a later date.

## Author
👤 **Adebola Adeniran**

- [github](https://github.com/onedebos)
- [twitter](https://twitter.com/debosthefirst)
- [linkedin](https://www.linkedin.com/in/adebola-niran/)
- [Web](https://adebola.dev)
- [blog](https://blog.adebola.dev)

## Show your support

Give a ⭐️ if you like this project!

## 📝 License

This project is [MIT](lic.url) licensed.