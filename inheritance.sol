// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract A{

    uint public x = 100;
    address public owner = msg.sender;

    function fun1() public pure returns(string memory){
        return "I am in contract A";
    }
    function fun2() public pure returns(string memory){
        return "I am in contract A";
    }
    function fun3() public pure virtual returns(string memory){ // writing virtual basically gives power to A's child class to edit that function.
        return "I am in contract A";
    }
    function fun4() public pure virtual returns(string memory){
        return "I am in contract A";
    }
}

contract B is A{ //B is now a child of parent A

    function fun3() public pure override returns(string memory){ // writing override basically gives power to B class to edit the function.
        return "I am in contract B";
    }
    function fun4() public pure virtual override returns(string memory){
        return "I am in contract B";
    }
}

contract C is B{
    function fun4() public pure override returns(string memory){
        return "I am in contract C";
    }
}