// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
  //storage variable
  uint public funds = 1000;
  receive () external payable {}
}