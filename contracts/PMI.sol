//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract PomMuuInu is ERC20 {

    constructor() ERC20("Pom muu Inu", "MuuPom") {
        _mint(msg.sender, 10 ** 28);
    }

    

}