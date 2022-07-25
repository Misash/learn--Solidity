// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;

contract AllPrimeNumber{

    int[] private primes;

    function ifPrime(int num) private pure returns (bool){
        if (num == 1) return false;
        for(int i = 2; i < num; i++){
            if(num % i == 0)
                return false;
        }
        return true;
    }


    function addPrime(int n) public {
        for(int i=2; i< n;i++){
            if(ifPrime(i))
                primes.push(i);
        }
    }

    function getPrime() public view returns(int[] memory){
        return primes;
    }

}