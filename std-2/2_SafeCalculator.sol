// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;


contract Calculator{

    function add(uint a,uint b) public pure returns (uint){
        uint res = a + b;
        require(res >= a && res>= b,"overflow");
        return res;
    }

    function mul(uint a,uint b) public pure returns (uint){
        uint res = a * b;
        require(res % a == 0,"overflow");
        return res;
    }

    function div(uint a,uint b) public pure returns (uint){
        uint res = a / b;
        require(b != 0,"invalid operation");
        require(res <= a ,"underflow");
        return res;
    }

    function sub(uint a,uint b)public pure returns (uint){
        uint res = a - b;
        require(res <= a ,"underflow");
        return res;
    }

}