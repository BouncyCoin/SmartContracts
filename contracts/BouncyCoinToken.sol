pragma solidity ^0.4.23;

import 'openzeppelin-solidity/contracts/token/ERC20/StandardToken.sol';

contract BouncyCoinToken is StandardToken {

  string public name = 'BouncyCoinToken';
  string public symbol = 'BOUNCY';
  uint8 public decimals = 18;

  constructor() public {
    totalSupply_ = 100000000*10**18;
    balances[msg.sender] = totalSupply_;
  }

}
