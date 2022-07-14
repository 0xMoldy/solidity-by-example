// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Gas {
    uint public i = 0;

    // Gas is unitless and coresponds to the opcodes of the evm.
    // Choosing what opcodes cost what is a big factor in how people write smart contracts overtime and what the
    // bottle necks in your blockchain will be
    // Using up all of the gas that you send causes your transaction to fail.
    // State changes are undone.
    // Gas spent are not refunded.
    function forever() public {
        // Here we run a loop until all of the gas are spent
        // and the transaction fails
        while (true) {
            i += 1;
        }
    }
}
