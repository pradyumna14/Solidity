// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

contract demo{
    function getter() public view returns(uint block_no, uint timstamp, address msgSender){
        return(block.number, block.timestamp, msg.sender);
    }
}

//timestamp is given in epoch second format, we can convert it to human readable time online.