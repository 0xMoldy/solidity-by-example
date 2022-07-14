// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Counter {
    uint public count;

    // Function to get count
    function get() public view returns (uint) {
        return count;
    }
    // Function to increment
    function increment() public {
        count += 1;
    }
    // Function to decrement
    function decrement() public {
        count += 1;
    }

}