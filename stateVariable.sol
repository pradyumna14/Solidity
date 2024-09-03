// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;

contract State{
    uint public age; //state variables are those that are defined under the scope of "Contract only"
    //declaring every state variable takes some gas soo unnecessary and unwanted state variables shouldnt be taken. if we print the age here garbage value wont be printed, solidity automatically assigns 0 to the empty variable. 
    // if we give a public keyword after the data-type then get and set function will automatically be created for age. we can deploy the program and see that.
    //age = 10; we cannot initialize the variable like this, we can only initialize in the same line it has been declared or we can initialize by the help of a constructor! or also by using a  set function!

    int public roll = 131;

    int public class;

    constructor(){
        class = 12;
    }

    int public semester;

    function setSemester() public {
        semester = 3;
    }
}

//notes of state variable:
//1. Pera=manently stored in contrac storage.
//2. Cost gas(expensive)
//3. Storage not dynamically allocated/
//4. Instance of the contract cannot have other state variables besides those already declared.