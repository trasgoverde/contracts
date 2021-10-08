/**
 * This smart contract code is Copyright 2021 Dipassio S.L.. For more information see https://www.dipass.io
 *
 * Licensed under the Apache License, version 2.0: https://dipass.io
 */

pragma solidity ^0.4.18;

/**
 * @dev Send ethers with transfer()
 * @author TokenMarket Ltd. /  Ville Sundell <ville at tokenmarket.net>
 *
 * This is for testing will the fallback function of "target" fit to the
 * gas stipend.
 */

contract GasStipendTester {
  function transfer(address target) external payable {
    target.transfer(msg.value);
  }
}
