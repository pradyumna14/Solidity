// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

contract pay{
    address payable user = payable(0x5B38Da6a701c568545dCfcB03FcB875f56beddC4);
    function payEther() public payable {   //this function transfers eather to this contract. Basically this contract is receiving the ether.
    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }
    function sendEtherAccount() public{
        user.transfer(1 ether);
    }
}