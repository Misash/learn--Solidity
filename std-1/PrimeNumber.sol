// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;

contract PrimeNumber{

    function sqrt(uint x) private pure returns (uint y) {
        uint z = (x + 1) / 2;
        y = x;
        while (z < y) {
            y = z;
            z = (x / z + z) / 2;
        }
    }

    function isPrime(uint n) public pure returns(bool){
        if(n <= 1)
            return false;
        
        for(uint i=2 ; i <= sqrt(n) ; i++){
            if(n % i == 0)
                return false;
        }

        return true;
    }

}