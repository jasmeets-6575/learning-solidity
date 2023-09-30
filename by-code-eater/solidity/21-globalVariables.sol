// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract demo {
    function getter() public view returns(uint block_no,uint timeStamp,address msgSender)
    {
        return(block.number,block.timestamp,msg.sender);
    }
}