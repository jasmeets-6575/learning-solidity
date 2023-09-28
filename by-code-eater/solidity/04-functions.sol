// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract local
{
    // uint age=10;

    // function getter() public view returns(uint)
    // {
    //     return age;
    // }

    uint public age=10;
    // public keywords to state variable creates default getter function automatically

    function setter(uint newAge) public
    {
        age=newAge;
    }
}