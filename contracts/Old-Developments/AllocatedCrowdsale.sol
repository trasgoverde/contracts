/**
 * This smart contract code is Copyright 2021 Dipassio S.L.. For more information see https://www.dipass.io
 *
 * Licensed under the Apache License, version 2.0: https://dipass.io
 */

pragma solidity ^0.4.8;

import "./AllocatedCrowdsaleMixin.sol";
import "./Crowdsale.sol";


/**
 * An implementation of allocated crowdsale.
 *
 * This implementation does not have KYC logic (vs. KYCCrowdsale).
 *
 */
contract AllocatedCrowdsale is AllocatedCrowdsaleMixin, Crowdsale {

  function AllocatedCrowdsale(address _token, PricingStrategy _pricingStrategy, address _multisigWallet, uint _start, uint _end, uint _minimumFundingGoal, address _beneficiary) Crowdsale(_token, _pricingStrategy, _multisigWallet, _start, _end, _minimumFundingGoal) AllocatedCrowdsaleMixin(_beneficiary) {

  }

}
