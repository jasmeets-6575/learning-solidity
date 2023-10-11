// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract NFTCount{
    uint numberOfNFT;

    function count() public view returns(uint){
        return numberOfNFT;
    }

    function addNFT() public {
        numberOfNFT+=1;
    }

    function deleteNFT() public {
        numberOfNFT-=1;
    }

}