// SPDX-License-Identifier: MIT LICENSE 

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

interface IDungeon {
    function addManyToDungeonAndPack(address account, uint16[] calldata tokenIds) external;
    function randomAssasinOwner(uint256 seed) external view returns (address);
}