/**
 * This smart contract code is Copyright 2021 Dipassio S.L.. For more information see https://www.dipass.io
 *
 * Licensed under the Apache License, version 2.0: https://dipass.io
 */

pragma solidity ^0.4.8;

import "zeppelin/contracts/token/ERC20/ERC20.sol";

/**
 * A token that defines fractional units as decimals.
 */
contract FractionalERC20 is ERC20 {

  uint public decimals;

}
