// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

/*
It’s generally a good practice to include these functions if your contract might receive Ether or handle unexpected interactions. Including `receive()` ensures the contract can accept direct Ether transfers, while `fallback()` covers scenarios with unexpected function calls or data. However, if your contract doesn't need to handle Ether or unexpected function calls, you might not need them. Tailor your contract’s functions based on its specific requirements.
*/
//understand event, emit to know more about this!
contract Fallback {
    fallback() external payable {

    }
    receive() external payable{

    }


}