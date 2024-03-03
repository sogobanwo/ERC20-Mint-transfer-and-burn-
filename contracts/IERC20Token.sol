// SPDX-License-Identifier: SEE LICENSE IN LICENSE
pragma solidity ^0.8.0;

interface IERC20Token {
  function transfer(address _to, uint256 _value) external returns (bool success);

  function mint(address _to, uint256 _value) external;

  function burn(uint256 _value) external;

}