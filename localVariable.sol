// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

contract SolidityTest {
    uint public storedData; // State variable

    constructor() public {
        storedData = 10;   
    }

    function getResult() public pure returns (uint) {
        uint a = 1; // Local variable
        uint b = 2; // Local variable
        uint result = a + b; // Add a and b
        return result; // Return the result
    }

    function getStoredData() public view returns (uint) {
        return storedData; // Return the state variable
    }
}



//declared inside functions and are kept on the stack, not on storage.
//dont cost gas
//there are some types that reference the storage by default.
//memory keyword cant be used in the contract level