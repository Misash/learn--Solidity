// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;

contract EvenOdd{

    function check(uint num)public pure returns(string memory){
        if(num % 2 == 0 ){
            return "even";
        }else{
            return "odd";
        }
    }

}