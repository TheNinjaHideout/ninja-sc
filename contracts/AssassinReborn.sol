// SPDX-License-Identifier: MIT LICENSE  

pragma solidity ^0.8.0;
import "@openzeppelin/contracts/utils/Initializable.sol";
import "@openzeppelin/contracts-upgradeable/access/OwnableUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/security/PausableUpgradeable.sol";
import "@openzeppelin/contracts-upgradeable/token/ERC721/ERC721Upgradeable.sol";
import "./Dungeon.sol";
import "./interfaces/IAssassinMetadata.sol";

// WoolfReborn.sol source file
contract AssassinReborn is 
  Initializable, 
  ERC721Upgradeable, 
  OwnableUpgradeable, 
  PausableUpgradeable
{}