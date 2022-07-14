
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract SimpleStorage {
    // State variable to store a number
    uint public num;

    // You need to send a transaction to write to a state variable.
    // This makes sense, they are stored on the blockchain so it should cost you to place it there.
    // On some other chains you also pay for storage? Maybe not here though, I guess the overall architecture 
    // would differ
    function set(uint _num) public {
        num = _num;
    }

    // You can read from a state variable without sending a transaction.
    function get() public view returns (uint) {
        return num;
    }
}