// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

//concept of keys and values
// mapping(key => value), here a key is assigned to a value.

contract demo{
    struct Student{
        string name;
        uint class;
    }
    mapping(uint => Student) public data;

    function setter(uint _roll, string memory _name, uint _class) public{
        data[_roll] = Student(_name, _class);
    }
}

/*

The key cannot be types mapping, dynamic array, enum and struct.
THe values can be of any type.
Mapping are always stored in storage irrespective of whether they are declared in contract storage or not.

*/