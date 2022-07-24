// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;


contract Owner{

    address private addr;

    event Success(string word);

    function set_addr(address _addr) public{
        addr = _addr;
        emit Success("Success !!"); 
    }

    function get_addr() public view returns (address){
        return addr;
    }


}