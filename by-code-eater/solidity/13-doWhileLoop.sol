// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Array 
{
    uint[3] public arr;
    uint public count;
    
    function loop() public 
    {
    //     while (count<arr.length) {
    //         arr[count]= count;
    //         count++;
    //     }

    // for (uint i=count; i<arr.length;i++){
    //     arr[count]= count;
    //     count++;
    // }

    do{
        arr[count] = count;
        count++;
    }while (count<arr.length);
    }
 
 
}