// SPDX-License-Identifier: MIT LICENSE

pragma solidity ^0.8.0;

interface IAssassin {

  // struct to store each token's traits
  struct StudentAssassin {
    bool isStudent;
    uint8 background;
    uint8 body;
    uint8 clothing;
    uint8 eyes;
    uint8 hairstyle;
    uint8 headband;
    uint8 mouth;
    uint8 ornament;
    uint8 sword;
  }


  function getPaidTokens() external view returns (uint256);
  function getTokenTraits(uint256 tokenId) external view returns (StudentAssassin memory);
}