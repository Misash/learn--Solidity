// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;

contract Time{

    function getTime(uint t)public view returns(uint){
        if(t > block.timestamp)
            return (t + 1 hours + 20 minutes + 30 seconds);
        else 
            return 0;
    }

}