// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;


contract Calculator{

    function add(int a,int b) public pure returns (int){
        return a + b;
    }

    function mul(int a,int b) public pure returns (int){
        return a * b;
    }

    function div(int a,int b) public pure returns (int){
        return a / b;
    }

    function sub(int a,int b)public pure returns (int){
        return a - b;
    }

}