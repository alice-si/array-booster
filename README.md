# Alice Smart Contracts

[![Join the chat at https://gitter.im/alice-si/Lobby](https://badges.gitter.im/Join%20Chat.svg)](https://gitter.im/alice-si/Lobby?utm_source=badge&utm_medium=badge&utm_campaign=pr-badge&utm_content=badge)

This project is a collection of useful tools to search and manipulate arrays in Solidity.
This is still a work in progress and you may expect a lot of updates and improvements coming soon.

### Overview

Smart contracts implement a Pay for success donation model. After a donor sends money to the campaign, a corresponding amount of Alice Tokens are being generated and credited to the Charity contract. Tokens are held in an escrow and are released only if a dedicated Validator confirms that the expected outcome has been achieved. Tokens are moved to the Beneficiary account after the validation is performed. Any outstanding tokens may be returned to donors and reused for future donations.

### Installation
This project requires [node-js](https://github.com/nodejs/node) runtime and uses [truffle](https://github.com/trufflesuite/truffle) Ethereum smart contracts development framework. In order to run it, install truffle first:

    npm install -g truffle

Then install all of the node-js dependencies

    npm install

### Running tests

To run all of the smart contract tests use following command in your console:

    npm test

This command will start an embedded [testrpc](https://github.com/ethereumjs/testrpc) client. You can also install a standalone version:

    npm install -g ethereumjs-testrpc

## Contributions

All comments, ideas for improvements and pull requests are welcomed.

