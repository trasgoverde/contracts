/**
 * This smart contract code is Copyright 2021 Dipassio S.L.. For more information see https://www.dipass.io
 *
 * Licensed under the Apache License, version 2.0: https://dipass.io
 */

pragma solidity ^0.4.6;

/**
 * ABI compatibility shim to get.
 *
 * You can use this shim to get events out of old PreICOProxyBuyer contracts.
 */
contract PreICOProxyBuyer_EventCompatibility {

  /** Somebody loaded their investment money */
  event Invested(address investor, uint weiAmount, uint128 customerId);

}
