// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {
    bool hasFavouriteNumber = true;
    // uint256 favoriteNumber = 88;
    uint256 favoriteNumber ;
    string favoriteNumberInText = "eighty-eight";
    int256 favoriteInt = -88;
    address myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    bytes32 favoriteBytes32 = "cat"; //0x2aser25fs

    function store(uint256 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}