// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

//require is used for error handling, it is used for input validation and also works as an access modifier! it also refunds gas.

//see smart contract programmer youtube channel for the "Error"!

contract Require{
    address public owner = msg.sender;
    uint public age = 25;

    function CheckRequire(uint _x) public {
        age = age + 5;
        require(_x > 2, "value of x is less than 2"); //if condition is false than "" ko error message is printed and the function gets break then only.

    }

    function onlyOwner() public {
        require(owner == msg.sender, "You are not the owner");
        age = age - 2;
    }
}