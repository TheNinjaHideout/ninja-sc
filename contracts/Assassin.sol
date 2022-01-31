// SPDX-License-Identifier: MIT LICENSE

pragma solidity ^0.8.0;
import "@openzeppelin/contracts/access/Ownable.sol";
import "@openzeppelin/contracts/security/Pausable.sol";
import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Enumerable.sol";
import "./interfaces/IAssassin.sol";
import "./interfaces/IDungeon.sol";
import "./interfaces/ITraits.sol";
import "./interfaces/ININJA.sol";

// Woolf.sol source file
contract Assassin is IAssassin, ERC721Enumerable, Ownable, Pausable {}