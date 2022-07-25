// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;

contract SelfWhiteList{

    address[] private addrs;

    function whiteList(address addr) public {
        if(addr == msg.sender)
            addrs.push(addr);
    }

    function check() public view returns (bool){
        for(uint i=0 ; i < addrs.length ; i++){
            if(msg.sender == addrs[i])
                return true;
        }
        return false;
    }


}