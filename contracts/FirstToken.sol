// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;
// Import OpenZeppelin ERC-20 token standard
import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

// Create our contrat and is instance from ERC20
contract FirstToken is ERC20 {
    // We need name for the our token and Symbol and also we call ERC20 function that's need
    // The same information
    constructor(string memory _name, string memory _symbol)
        ERC20(_name, _symbol)
    {
        // internal function within the ERC20
        // Take two argument: Address to mint, Amount of tokens to mint
        _mint(msg.sender, 10 * 10**18);
    }
}
