// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract local 
{
    string name="Ravi"; // state variable
  function store() pure public returns(uint) 
  {
    // string memory name="Ravi";
    uint age=10; // local variable
    return age;
  }
}