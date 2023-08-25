// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.17 and less than 0.9.0

pragma solidity ^0.8.17;
contract StateVariable {
uint public storedData; // State variable
constructor() {
storedData = 10; // Using State variable
//storedData variable has no gas fee
}
}
