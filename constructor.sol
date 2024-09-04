// SPDX-License-Identifier: MIT
pragma solidity >=0.8.2 <0.9.0;

// contract local{
//     uint public count;
//     constructor (uint new_count){
//         count = new_count;
//     }
//--------------------------------
//     uint public num;
//     constructor (uint new_var){
//         num = new_var;
//     }
// }
//...............We cannot make 2 constructor in solidity, we can do that in other languages and goes by the term constructor overloading, but in solidity we have to do that in the same constructor.

// soo we can instead do:

contract Local {
    uint public count;
    uint public num;

    constructor(uint new_count, uint new_num) {
        count = new_count;
        num = new_num;
    }
}



/*
Executed only once.
A default constructor is created by the compiler if there is no explicitly defined constructor.
*/