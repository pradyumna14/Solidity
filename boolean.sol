// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

contract BooleanExample {
    bool public myBool;

    function setMyBool(bool _myBool) public {
        myBool = _myBool;
    }
}

//byBool default is set to false!