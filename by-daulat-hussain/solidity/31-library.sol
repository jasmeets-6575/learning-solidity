// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

library Math {
    function sqrt(uint y) internal pure returns (uint z) {
        if (y > 3) {
            z = y;
            uint x = y / 2 + 1;
            while (x < z) {
                z = x;
                z = (y /x +x) / 2;
            } 
        } else if (y != 0) {
            z = 1;
        }
    }
}

contract TestMAth {
    function testSquareRoot(uint x) public pure returns (uint) {
        return Math.sqrt(x);
    }
}

library Array {
    function remove (uint[] storage arr, uint index) public {
        require(arr.length > 0,"Cant remove from empty array");
        arr[index] = arr[arr.length - 1];
        arr.pop();
    }
}

contract TestArray {
    using Array for uint[];

    uint[] public arr;
    
    function testArrayRemove() public {
        for (uint i = 0; i < 3; i++){
            arr.push(i);
        }
        arr.remove(1);

        assert(arr.length == 2);
        assert(arr[0] == 0);
        assert(arr[1] == 2);
    }
}