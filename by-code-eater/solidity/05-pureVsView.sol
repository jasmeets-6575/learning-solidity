// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract local
{
    uint public age=10;

    // function getter( ) public view returns(uint)
    // {
    //     return age;
    // }

    function getter( ) public pure returns(uint)
    {
        uint roll=100;
        return roll;
    }
}

// pure is used when there is no need to read and write the state variable
// public is used when there is need to read or write the state variable