// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;

import {SimpleStorage} from "./SimpleStorage.sol";

contract StorageFactory {
    SimpleStorage[] public listOfSimpleStorageContract;

    function createSimpleStorageContract() public {
        SimpleStorage simpleStorageContractVariable = new SimpleStorage();
        listOfSimpleStorageContract.push(simpleStorageContractVariable);
    }

    function sfStore(uint _simpleStorageIndex, uint _simpleStorageNumber) public {
        listOfSimpleStorageContract[_simpleStorageIndex].store(
            _simpleStorageNumber
        );
    }

    function sfGet(uint _simpleStorageIndex) public view returns(uint) {
        return listOfSimpleStorageContract[_simpleStorageIndex].retreive();
    }
}