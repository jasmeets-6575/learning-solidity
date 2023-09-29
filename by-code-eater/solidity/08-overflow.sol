// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

// worked in version 0.5.0 only 
contract local {
    uint8 public money=255;

    function setter() public 
    {
        money=money+1;
    }
}