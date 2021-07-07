![The Starter Project with React, Ethers.js, Hardhat, Typescript
](https://dev-to-uploads.s3.amazonaws.com/uploads/articles/fxq0yu3jd7qw35itdxii.jpg)

This codebase is updated version of the tutorial [The Complete Guide to Full Stack Ethereum Development](https://dev.to/dabit3/the-complete-guide-to-full-stack-ethereum-development-3j13) with Typescript and ESLint, Prettier

## Getting started

Here's how to deploy this project

1. Clone the repo

```sh
git clone https://github.com/ClusterH/React-Hardhat-Ethers-Starter
```

2. Install the dependencies

```sh
yarn

# or

npm install
```

3. Start the local test node

```sh
npx hardhat node
```

4. Deploy the contract

```sh
npx hardhat run scripts/deploy.js --network localhost
```

5. Update **src/App.tsx** with the values of your contract addresses (`greeterAddress` and `tokenAddress`)

6. Run the app

```sh
yarn start
```
