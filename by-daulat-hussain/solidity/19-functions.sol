// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Function {
    function returnMany() public pure returns (uint x, bool b, uint y){
        return (1, true, 2);
    }

    // Return values can be named
    function named() public pure returns (uint x, bool b, uint y){
        return (1, true, 2);
    }

    // Return values can be assigned to their name . 
    function assigned() public pure returns (uint x, bool b, uint y){
        x=1;
        y=5;
        b=true;    
    }

    function destructuringAssignment() public pure returns(uint,bool,uint){
        (uint x, bool b, uint y) = returnMany();
        return ( x,b,y);
    }

    function arrayInput(uint[] memory _arr) public {}

    uint[] public arr;

    function arrayInput() public view returns(uint[] memory){
        return arr;
    }
}

contract XYZ {
    function someFunc(uint x, uint y, uint z, address a, bool b, string memory c) public pure returns(uint) {

    }

    function callFunc() external pure returns (uint){
        return someFunc(1, 2, 3, address(0), true, "c");
    }

    function callFuncWithKeyValue() external pure returns (uint) {
        return someFunc({a: address(0), b: true, c: "c", x: 1, y: 2, z: 3});
    }
}