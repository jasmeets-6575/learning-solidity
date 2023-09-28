// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract local 
{
    uint public count;

    constructor(uint new_count)
    {
        count=new_count;
    }
}