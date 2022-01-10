pragma solidity ^0.8.0;

contract JustinToken {
  // Constructor
  // Set the total number of tokens
  // Read the total number of tokens

  uint public totalSupply;

  function JustinToken() public {
    totalSupply = 1000000;
  }
}