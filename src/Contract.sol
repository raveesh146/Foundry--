// SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.13;
import "node_modules/@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract RavCoin is ERC20 {

    constructor(uint _value)ERC20("RavCoin","RC") {
    }

}
