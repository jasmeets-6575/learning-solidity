// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract MyFirstContract{
    // string public hey = "Hello world";
    // uint public no = 4; 
    string public hey;
    uint public no; 

    // constructor(string memory _hey,uint _no){
    //     hey=_hey;
    //     no=_no;
    // }

    function addInfo(string memory _hey, uint _no) public {
        hey=_hey;
        no=_no;
    }
}