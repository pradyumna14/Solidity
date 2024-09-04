// SPDX-License-Identifier: MIT
pragma solidity ^0.5.0;

// contract ForLoopExample {
//     function sumUpTo(uint n) public pure returns (uint) {
//         uint sum = 0;
        
//         for (uint i = 1; i <= n; i++) {
//             sum += i;
//         }
        
//         return sum;
//     }
// }

contract WhileLoopExample {
    function sumUpTo1(uint x) public pure returns (uint) {
        uint sum = 0;
        uint i = 1;
        
        while (i <= x) {
            sum += i;
            i++;
        }
        
        return sum;
    }
}
