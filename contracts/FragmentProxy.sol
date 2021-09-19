/* SPDX-License-Identifier: BUSL-1.1 */
/* Copyright © 2021 Fragcolor Pte. Ltd. */

pragma solidity ^0.8.7;

import "openzeppelin-solidity/contracts/proxy/transparent/TransparentUpgradeableProxy.sol";

contract FragmentProxy is TransparentUpgradeableProxy {
    constructor()
        TransparentUpgradeableProxy(
            address(0x396eDb502A9142d540373e0f428869AC62b17Cc7), // logic
            address(0x0CAebfa938D5a8967ed66607C134e21f9E361052), // admin
            new bytes(0)
        )
    {}
}
