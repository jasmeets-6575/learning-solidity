// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Array 
{
    bool public value;
//  bool public value2=true;
 
    function check(uint a) public returns(bool)
    {
        if(a>100)
        {
            value=true;
            return value;
        }else 
        {
            value=false;
            return value;
        }
    }

}