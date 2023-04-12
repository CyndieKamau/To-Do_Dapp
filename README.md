# To-Do_Dapp

This repo is my codebase on a simple To-Do list Dapp deployed on the Ethereum Network.

SmartContract is written using Solidity.

## Dependencies and Toolkits;

## NodeJS;
NodeJs needs to be installed in your system;

Instructions on how to download it via a package manager are [here.](https://nodejs.org/en/download/package-manager)

## TruffleSuite;

### 1. Ganache;
Toolkit to quickly fire up an Ethereum node to run in your local computer.

Download it [here.](https://trufflesuite.com/ganache/)

### 2. Truffle;

All in one toolkit for building on Ethereum.

Install it [here.](https://trufflesuite.com/docs/truffle/how-to/install/)


## My current dependencies' versions;

### 1. Node Js

```
hp@Cyndie:~$ node -v
v19.7.0

```

### 2. Truffle

```
hp@Cyndie:~$ truffle version
Truffle v5.0.5 (core: 5.0.5)
Solidity v0.5.0 (solc-js)
Node v19.7.0

```


## Creating my workspace environment

### 1. Cloned into my repo "To-Do_Dapp", changed directory to it;

```
hp@Cyndie:~/Desktop/Eth$ git clone https://github.com/CyndieKamau/To-Do_Dapp.git
Cloning into 'To-Do_Dapp'...
remote: Enumerating objects: 6, done.
remote: Counting objects: 100% (6/6), done.
remote: Compressing objects: 100% (3/3), done.
remote: Total 6 (delta 0), reused 0 (delta 0), pack-reused 0
Unpacking objects: 100% (6/6), 1.63 KiB | 555.00 KiB/s, done.
hp@Cyndie:~/Desktop/Eth$ cd To-Do_Dapp/

```

### 2. Initialized a new truffle project;

```
hp@Cyndie:~/Desktop/Eth/To-Do_Dapp$ truffle init

✔ Preparing to download
✔ Downloading
✔ Cleaning up temporary files
✔ Setting up box

Unbox successful. Sweet!

Commands:

  Compile:        truffle compile
  Migrate:        truffle migrate
  Test contracts: truffle test

```

### 3. Created a `package.json` file for the dependencies;

```
hp@Cyndie:~/Desktop/Eth/To-Do_Dapp$ nano package.json
hp@Cyndie:~/Desktop/Eth/To-Do_Dapp$ cat package.json 
{
  "name": "to-do-dapp",
  "version": "1.0.0",
  "description": "Blockchain Todo List Powered By Ethereum",
  "main": "truffle-config.js",
  "directories": {
    "test": "test"
  },
  "scripts": {
    "dev": "lite-server",
    "test": "echo \"Error: no test specified\" && sexit 1"
  },
  "author": "Cyndie Kamau",
  "license": "ISC",
  "devDependencies": {
    "bootstrap": "4.6.2",
    "chai": "^4.1.2",
    "chai-as-promised": "^7.1.1",
    "chai-bignumber": "^2.0.2",
    "lite-server": "^2.3.0",
    "nodemon": "^1.17.3",
    "truffle": "5.0.5",
    "truffle-contract": "3.0.6"
  }
}
hp@Cyndie:~/Desktop/Eth/To-Do_Dapp$ 

```

## N.B To Compile the Smart Contract;

```
hp@Cyndie:~/Desktop/Eth/To-Do_Dapp$ truffle compile
Compiling ./contracts/Migrations.sol...
Compiling ./contracts/ToDoList.sol...
Writing artifacts to ./build/contracts

```

## To deploy our smart contract on our local Ethereum node in Ganache;

```
hp@Cyndie:~/Desktop/Eth/To-Do_Dapp$ truffle migrate
Starting migrations...
======================
> Network name:    'development'
> Network id:      5777
> Block gas limit: 6721975

1_initial_migration.js
======================

   Deploying 'Migrations'
   ----------------------
   > transaction hash:    0xe38060564752e28542c9c793332bdc1901dca48adb6345c1772a46bb954143a4
   > Blocks: 0            Seconds: 0
   > contract address:    0x4C2F2C5A1ee4a2f75BFe597F8838403642cBE7D1
   > account:             0x32AE80AD390BcB4E890af966B98695D2f6a7AA45
   > balance:             99.99584222
   > gas used:            207889
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00415778 ETH

   > Saving artifacts
   -------------------------------------
   > Total cost:          0.00415778 ETH


2_deploy_contracts.js
=====================

   Deploying 'ToDoList'
   --------------------
   > transaction hash:    0xfc675e88d95681f4f2f0bd224ee331b1e72441903209bb3b8c481f938312038d
   > Blocks: 0            Seconds: 0
   > contract address:    0x367494FfF34d2D3e20802eFbdF8eB0D7428161c1
   > account:             0x32AE80AD390BcB4E890af966B98695D2f6a7AA45
   > balance:             99.99377384
   > gas used:            103419
   > gas price:           20 gwei
   > value sent:          0 ETH
   > total cost:          0.00206838 ETH

   > Saving artifacts
   -------------------------------------
   > Total cost:          0.00206838 ETH


Summary
=======
> Total deployments:   2
> Final cost:          0.00622616 ETH

```

## N.B. Truffle migrations are JavaScript files that describe the process of deploying your smart contracts. 

## They are located in the `migrations` dir of the truffle project.

## The first migration file is usually `1_initial_migration.js`. It deploys the `Migrations.sol` contract to keep track of the deployment process.






