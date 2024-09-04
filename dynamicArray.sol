// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;


//Bytes array in dynamic sized array!

contract array{
    bytes public b1 = "abc";

    function pushELement() public{
        b1.push('d');
    }
    function getELement(uint i) public view returns(bytes1){
        return b1[i];
    }
    function getLength() public view returns(uint){
        return b1.length;
    }
}