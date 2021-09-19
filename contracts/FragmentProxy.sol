/* SPDX-License-Identifier: BUSL-1.1 */
/* Copyright (c) 2021 Fragdepth Inc. */
/* Based on code licensed by Fragcolor Pte. Ltd. */

pragma solidity ^0.8.7;

import "openzeppelin-solidity/contracts/proxy/transparent/TransparentUpgradeableProxy.sol";

contract FragmentProxy is TransparentUpgradeableProxy {
    constructor()
        TransparentUpgradeableProxy(
            // logic - Notice this points to deployer contract! This is not the right logic address!
            // update this to the actual one
            address(0xe14B5aE0D1E8A4e9039D40e5BF203fD21E2f6241),
            // admin contract
            address(0x0CAebfa938D5a8967ed66607C134e21f9E361052),
            new bytes(0)
        )
    {}
}
