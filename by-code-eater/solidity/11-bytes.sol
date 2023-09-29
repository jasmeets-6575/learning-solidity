// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Array
{
    bytes3 public b3; //3 bytes Array
    bytes2 public b2; //2 bytes Array
    bytes2 public b4; //2 bytes Array
    
    function setter() public 
    {
        b3="abc";
        b2="ab";
        b4="a";
    }
}