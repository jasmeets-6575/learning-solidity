// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Revertt {
    
    function CheckOverFlow(uint _num1, uint _num2) public pure returns(string memory,uint ){
        uint sum = _num1 + _num2;
        if(sum<0 || sum > 255){
            revert("OverFLow Exist");
        } else{
            return ("No Overflow",sum);
        }
    }
}