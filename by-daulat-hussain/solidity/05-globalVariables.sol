// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract GlobalVariables{
    address public owner;
    address public MyBlockHash;
    uint public difficulty;
    uint public gasLimit;
    uint public number;
    uint public timestamp;
    uint public value;
    uint public nowOn;
    address public orgin;
    uint public gasprice;
    bytes public call_data;
    bytes4 public Firstfour;

    constructor(){
    owner = msg.sender ;
    MyBlockHash = block.coinbase;
    difficulty = block.difficulty;
    gasLimit = block.gaslimit;
    number = block.number;
    timestamp = block.timestamp;
    // value = msg.value;
    // nowOn = now;
    orgin = tx.origin;
    gasprice = tx.gasprice;
    call_data = msg.data;
    Firstfour = msg.sig;
    }
}