// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;
import "src/Contract.sol"; 
import "forge-std/Test.sol";


contract TestCounter is Test {
    Counter c;

    function setUp() public {//called before all the tests run
        c = new Counter(100);
    }
    function testIncrement() public{
        assertEq(c.count(),100);
        c.increment();
        c.increment();
        assertEq(c.count(),102);
    }

    function testDecrement() public{
        c.decrement();
        c.decrement();
        assertEq(c.count(),98,"ok");
    }
// Foundry automatically expects failure in any test prefixed with testFail
    function testFailDecrement()public {
        for (uint256 index = 0; index < 101; index++) {
            c.decrement();
        }

    }
}  
