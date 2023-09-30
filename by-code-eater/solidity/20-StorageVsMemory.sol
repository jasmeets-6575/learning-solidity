// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract demo 
{
    string[] public student=["Ravi","Rita","Aman"];

    function mem() view public 
    {
        string[] memory s1=student;
        s1[0] ="Akash";
    }

    function sto() public 
    {
        string[] storage s1=student;
        s1[0] ="Akash";
    }
}