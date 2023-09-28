// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract local
{
    uint age=10;

    function getter() public view returns(uint)
    {
        return age;
    }

    function setter() public
    {
        age=age+5;
    }
}