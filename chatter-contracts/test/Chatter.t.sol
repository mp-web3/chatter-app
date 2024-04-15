// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

import { Test, console } from "forge-std/Test.sol";
import {Chatter} from "../src/Chatter.sol";

contract ChatterTest is Test {
    Chatter public chat;

    event Message(address indexed sender, string message);

    function setUp() public {
        chat = new Chatter();

    }
    
    function test_message() public {
        vm.expectEmit(true, false, false, true);
        emit Message(address(this), "Hello 1234");
        chat.sendMessage("Hello 123");
    }
}