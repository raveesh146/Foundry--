// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;

contract Counter {
    uint public count ;

    constructor(uint _count){
        count = _count;
    }

    function increment() public {
        count++;
    }
    
    function decrement() public {
        count--;
    }


}
