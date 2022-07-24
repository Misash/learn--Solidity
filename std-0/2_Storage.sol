// SPDX-License-Identifier: MIT

pragma solidity ^0.8.13;

contract myContract{
    
    uint num;

    function set_num() public{
        num = 5;
    }

    function get_num() public view returns (uint){
        return num;
    }

}