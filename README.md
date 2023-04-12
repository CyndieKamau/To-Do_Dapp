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




