// SPDX-License-Identifier: MIT LICENSE 

pragma solidity ^0.8.0;

interface ININJA {
  function mint(address to, uint256 amount) external;
  function burn(address from, uint256 amount) external;
  function addController(address controller) external;
  function removeController(address controller) external;
}