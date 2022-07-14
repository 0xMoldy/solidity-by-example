
// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract EtherUnits {
    uint public oneWei = 1 wei;
    // 1 wei is equal to 1
    // This is odd and I'm not sure why this is the case
    bool public isOneWei = 1 wei == 1;

    uint public oneEther = 1 ether;
    // 1 ether is equal to 10^18 wei
    // This is odd and I'm not sure why this is the case
    bool public isOneEther = 1 ether == 1e18;
}