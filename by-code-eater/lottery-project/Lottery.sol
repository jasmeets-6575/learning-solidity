// SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.0;

contract Lottery {
    address public manager;
    address payable[] public participants;

    constructor() {
        manager=msg.sender;
    }

    receive() external payable {
        participants.push(payable(msg.sender));
    }

    function getBalance() public view returns(uint){
        return address(this).balance;
    }
}