# Counter Smart Contract

## 📖 Overview

This project is a simple Counter smart contract written in Solidity. It demonstrates how to manage and update state variables on the Ethereum blockchain.

## 🚀 Features

- Increment the counter by 1
- Decrement the counter by 1
- Prevent underflow using `require()`
- Read the current counter value

## 🛠 Technologies Used

- Solidity ^0.8.20
- Remix IDE

## 📚 Concepts Learned

- State Variables
- Functions
- Public Visibility
- View Functions
- Return Values
- require()
- Arithmetic Operations
- Underflow Prevention

## 📂 Contract Functions

### `increment()`
Increases the counter by 1 and returns the updated value.

### `decrement()`
Decreases the counter by 1 only if the counter is greater than zero.

### `reader()`
Returns the current value of the counter.

## 🎯 Learning Objective

The purpose of this project is to understand how state variables are modified, how Solidity functions work, and how `require()` is used to validate conditions before executing transactions.

## 🔮 Future Improvements

- Add a reset function
- Emit events on increment and decrement
- Restrict reset functionality to the contract owner
- Write automated tests using Foundry

## 👨‍💻 Author

Created as part of my Solidity learning journey.