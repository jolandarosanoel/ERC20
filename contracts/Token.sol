// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.20;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract TestToken is ERC20 {
    constructor()ERC20("591144ea76679d6b11163633b62adf5aee92f2b5971247565db5c7482b26180d","591144ea76679d6b11163633b62adf5aee92f2b5971247565db5c7482b26180d"){} 

    function mint100tokens() public {
        _mint(msg.sender, 100*10**18);
    }

    function burn100tokens() public{
        _burn(msg.sender, 100*10**18);
    }
}
