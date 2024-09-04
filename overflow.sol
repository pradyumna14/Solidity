// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.5.0;

contract Overflow {
    uint8 public money = 255;

    // Function to increment the value of num
    function setNum() public {
        money = money + 1;
    }
}


// soo here we see that the range of uint is from 0 to 255 but here we have made the value of money = 256 but when we print the num it is showing 0 cause 255 samma ta thik thiyo but 256 huda 0 bhayo soo bank account mah 0 rs dekhayo, tanabb, paisa dubyo, soo yo integer ko range exceed garnu bhayena, yoo purano 0.5.0 wala version mah hunthiyo yo problem but ahiley 0.8.0 + bata yo problem is solved ra 256 can be printed, soo we have to get updated with the versions, ekdam sensitiv kura ho y smart contract mah!
