// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("4e422f5f668a5aef13fc6bfdbc68f9ed91f01ad3f5c90f9c5406e445c4e578ab","4e422f5f668a5aef13fc6bfdbc68f9ed91f01ad3f5c90f9c5406e445c4e578ab"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
