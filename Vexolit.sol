// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "./ERC20.sol";
import "./Ownable.sol";


contract Vexolit is ERC20 {

    constructor() ERC20("Vexolit", "VEX") {
        _mint(msg.sender, 100000000000000000000000000);
    }

}