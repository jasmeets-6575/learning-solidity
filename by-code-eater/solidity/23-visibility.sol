// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract A {
    function f1() public pure returns(uint) 
    {
        return 1;
    }    
    function f2() private  pure returns(uint) 
    {
        return 2;
    }    
    function f3() internal pure returns(uint) 
    {
        // uint= f4() shows error
        return 3;
    }    
    function f4() external  pure returns(uint) 
    {
        return 4;
    }    
}

// contract B is A
// {
//     // uint public bx=f4(); shows error
//     uint public bx=f3();
// }

contract C
{
    // we need to set object to call function f4
    A obj=new A();
    uint public cx=obj.f4();
}