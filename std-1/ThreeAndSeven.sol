// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;

contract ThreeAndSeven{

    function check(uint num)public pure returns(bool){
        if((num % 3 == 0 || num % 7 == 0) && num > 10)
            return true;
        return false;
    }

}
