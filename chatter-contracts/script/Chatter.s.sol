// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import { Script } from "forge-std/Script.sol";
import { Chatter } from "../src/Chatter.sol";

contract ChatterScript is Script {
    
    function run() public {
        vm.broadcast();
        new Chatter();
    }

}