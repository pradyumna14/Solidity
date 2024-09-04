// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract ArithmeticExample {
    function arithmeticOperations(uint a, uint b) public pure returns (uint, uint, uint, uint, uint) {
        uint sum = a + b;          // Addition
        uint difference = a - b;   // Subtraction
        uint product = a * b;      // Multiplication
        uint quotient = a / b;     // Division
        uint remainder = a % b;    // Modulus
        return (sum, difference, product, quotient, remainder);
    }
}

