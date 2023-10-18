// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Aray {
    uint[] public arr;
    uint[] public arr2 =[1,2,3];

    // fixed size arr
    uint[10] public myFixedSizeArr;

    function get(uint i) public view returns(uint) {
        return  arr[i];
    }

    function getArr() public  view returns (uint[] memory){
        return  arr;
    }

    function push(uint i) public {
        arr.push(i);
    }

    function pop() public {
        arr.pop();
    }

    function getLength() public view returns (uint){
        return arr.length;
    }

    function remove(uint index) public {
        // delete doesnot change the aray length
        // It resets the value at index to Its default value,
        delete arr[index];
    }

    function examples() pure external {
        // create array in memory, only fixed size can be created
        uint[] memory a = new uint[](5);
    }

}