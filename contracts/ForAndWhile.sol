// SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract Loop {
    // this can be pure? aslo doesn't seem to matter if pure is before or after public
    function loop() public pure {
        // for loop
        for (uint i = 0; i < 10; i++) {
            if (i == 3) {
                // Skip to next iteration with continue
                continue;
            }
            if (i == 5) {
                // Exit loop with break
                break;
            }
        }

        // probably don't do this if you can
        // while loop
        uint j;
        while (j < 10) {
            j++;
        }
    }
}
