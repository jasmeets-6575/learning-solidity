// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

contract SimpleStorage {
    // bool hasFavouriteNumber = true;
    // uint256 favoriteNumber = 88;
    // string favoriteNumberInText = "eighty-eight";
    // int256 favoriteInt = -88;
    // address myAddress = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    // bytes32 favoriteBytes32 = "cat"; //0x2aser25fs

    // arrays and struct 
    // uint[] listOfNumbers; // [0, 78, 90]

    uint256 myFavoriteNumber ;

    struct Person {
        uint favoriteNumber;
        string name;
    }

    Person[] public listOfPeople;

    mapping(string => uint) public nameToFavoriteNumber; 

    function store(uint256 _favoriteNumber) public virtual  {
        myFavoriteNumber = _favoriteNumber;
    }

    function retreive() public view returns(uint) {
        return myFavoriteNumber;
    } 

    function addPerson(string memory _name, uint _favoriteNumber) public {
        listOfPeople.push(Person(_favoriteNumber,_name));
        nameToFavoriteNumber[_name] = _favoriteNumber;
    }
}