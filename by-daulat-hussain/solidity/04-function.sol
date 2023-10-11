// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Func {
    uint hey;

    function getInfo() public view returns(uint){
        return hey;
    }

    function update(uint _hey) public{
        hey=_hey;
    }

    // function getSum(uint _a, uint _b) public pure returns(uint) {
    //     uint newNumber = _a +_b;
    //     return newNumber;
    // }
    function getSum(uint _a, uint _b) public returns(uint) {
        uint newNumber = _a +_b;
        hey = newNumber;
        return hey;
    }
}