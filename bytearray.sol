// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

//1 byte = 4+4 bits = 2 hexadecimal digits!
//1 hexadecimal digit = 4 bits
// Everything that will be stored in the byte array will be in the form of hexadecimal digits.

contract Array{
    bytes3 public b3; //3 bytes array
    bytes2 public b2; //2 bytes array
    bytes4 public b4; //4 bytes array

    function setter() public{
        b3 = 'abc';
        b2 = 'ab';
        b4 = 'a';   //0:bytes4: 0x61000000,,, we see that the remaining 3 places w=is filed with 0 automatically which is called 0 padding.
    }

    //visit ascii table! abc=61,62,63 in Hexadecimal
// soo if we access index 0 of b3 byte array then it will print 61 and for index 1 it will show 62 and for 2nd index it will show 63 which is the hexadecimal equivalence of letter 'c'.


}