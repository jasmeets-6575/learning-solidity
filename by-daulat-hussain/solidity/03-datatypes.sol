// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{
     
    bool public hey;
    bool public no = true; 

    uint8 public ui8 = 120; //255
    // uint16 //65535
    // uint256 //1.1279e+77 
    
    int8 public i8 = -1;
    int public i1256 =456;

    // you can add min and max int

    int public minInt = type(int).min;
    int public maxInt = type(int).max;

    //Array

    // in solidity, the dat types byte repersent a sequence of bytes, so generally there are two types of bytes array
    // fixed sized bytes array
    // dynamically sized bytes array

    // bytes1 public a;
    // bytes2 public b;

    bytes1 public a = 0xb5;
    bytes1 public b = 0x56;

    // address

    // address public hey;
    // address public addr = 0x5B3;
    
    

}