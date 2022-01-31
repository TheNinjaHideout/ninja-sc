// SPDX-License-Identifier: MIT LICENSE

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/IERC721Receiver.sol";
import "@openzeppelin/contracts/security/Pausable.sol";
import "./Assassin.sol";
import "./NINJA.sol";

// Barn.sol source file
contract Dungeon is Ownable, IERC721Receiver, Pausable {}