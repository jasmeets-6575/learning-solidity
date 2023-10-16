// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Require{
    
    function checkInput(uint _input) public pure returns(string memory){
        require(_input>=0,"invlaid uint8");
        return "Input is valid";
    }
}