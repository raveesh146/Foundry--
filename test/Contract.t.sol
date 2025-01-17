// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;
import "src/Contract.sol"; 
import "forge-std/Test.sol";


contract TestRavCoin is Test {
    RavCoin c;

    function setUp() public {
        c = new RavCoin(100);
    }

    function test1() public {
        assertEq(uint256(2), uint256(2),"ok");
    }
}  
