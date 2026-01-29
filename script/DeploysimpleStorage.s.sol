//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

import {Script} from "forge-std/Script.sol";
import {simpleStorage} from "../src/SimpleStorage.sol";

contract deplyoSimpleStorage is Script {
    function run() external returns (simpleStorage) {
        vm.startBroadcast();
        simpleStorage ss = new simpleStorage();
        vm.stopBroadcast();
        return ss;
    }
}
