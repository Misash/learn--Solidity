// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;


contract Student{

    mapping(uint => string) private students;

    event succes(string,uint);

    function enroll(uint id , string memory name) public {

        students[id] = name;

        emit succes(name,id);
    }


}