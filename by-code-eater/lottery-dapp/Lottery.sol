// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

contract Lottery {
    address payable[] public players;
    address manager;
    address payable public winner;

    constructor(){
        manager = msg.sender;
    }

    receive() external payable {
        require(msg.value ==1 ether, "Please pay 1 ether only");
        players.push(payable(msg.sender));
    }

    function getBalance() public view returns(uint) {
        require(manager== msg.sender, "You are not the manager");
        return address(this).balance;
    }
}