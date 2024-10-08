// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;
/*
Public
Scope: Accessible both internally (within the contract) and externally (through transactions or other contracts).
Getter: Solidity automatically generates a getter function for public state variables.
*/

contract PublicExample {
    uint public publicVar = 1; // Public state variable

    function getPublicVar() public view returns (uint) {
        return publicVar; // Accessible internally
    }
}

/*
Internal
Scope: Accessible only within the contract or in derived contracts. Not accessible from outside.
No automatic getter: Internal state variables don’t have autogenerated getters.
*/

contract InternalExample {
    uint internal internalVar = 2; // Internal state variable

    function getInternalVar() public view returns (uint) {
        return internalVar; // Accessible internally
    }
}

contract DerivedContract is InternalExample {
    function accessInternalVar() public view returns (uint) {
        return internalVar; // Accessible in derived contract
    }
}

/*
Private
Scope: Accessible only within the contract where it’s defined. Not accessible from derived contracts or externally.
No automatic getter: Private state variables don’t have autogenerated getters.
*/

contract PrivateExample {
    uint private privateVar = 3; // Private state variable

    function getPrivateVar() public view returns (uint) {
        return privateVar; // Accessible internally
    }
}

contract DerivedContract1 is PrivateExample {
    function tryAccessPrivateVar() public pure returns (uint) {
        // return privateVar; // Not accessible here, causes compilation error
        return 0; // Placeholder
    }
}
