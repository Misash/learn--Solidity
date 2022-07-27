// SPDX-License-Identifier: MIT
// compiler version must be greater than or equal to 0.8.13 and less than 0.9.0
pragma solidity ^0.8.13;


contract LifeCycle{

    enum Stage{
        infant ,
        toddler,
        child,
        teenager,
        adult,
        old
    }

    function getStage(uint months)public pure returns (Stage){
        uint _years = months / 12;
        require(_years >= 0);
        if(_years < 1)
            return Stage.infant;
        else if(_years >= 1 && _years <= 2)
            return Stage.toddler;
        else if(_years >=3 && _years <= 12)
            return Stage.child;
        else if(_years >=13 && _years <= 19)
            return Stage.teenager;
        else if(_years >= 20 && _years <= 60)
            return Stage.adult;
        else 
            return Stage.old;
    }


}