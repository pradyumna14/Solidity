// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

contract Payable{
    
        function deposite() external payable{
    }
    function getBalance() external view returns (uint){
        return address(this).balance;
    }
}