// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Faucet {
  // storate variables
  uint public funds = 1000;  // positive values only
  int public counter = -10;   // ini gives positive and negative values both 

  // uint32 public test = 4294967295;    // 2*32-1 = 4294967295
  uint32 public test = 0;
}