// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;

contract Greeter{

    string private word;

    function set_word(string memory _word) public {
        word = _word; 
    }

    function get_word() public view returns (string memory) {
        return word;
    }

}
