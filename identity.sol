// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract Identity {
    string private name;
    uint private age;

    constructor() {
        name = "Ravi";
        age = 17;
    }

    function getName() public view returns (string memory) {
        return name;
    }

    function getAge() public view returns (uint) {
        return age;
    }
    function setAge() public{
        age = age+1;
    }
}
