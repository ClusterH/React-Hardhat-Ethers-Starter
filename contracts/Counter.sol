// SPDX-License-Identifier: AGPL-3.0-or-later
pragma solidity ^0.8.4;

import 'hardhat/console.sol';

contract Counter {
  uint256 count = 0;

  event CountedTo(uint256 number);

  function getCount() public view returns (uint256) {
    return count;
  }

  function countUp() public returns (uint256) {
    console.log('countUp: count =', count);
    uint256 newCount = count + 1;
    require(newCount > count, 'Uint256 overflow');

    count = newCount;

    emit CountedTo(count);
    return count;
  }

  function countDown() public returns (uint256) {
    console.log('countDown: count =', count);
    uint256 newCount = count - 1;
    require(newCount < count, 'Uint256 underflow');

    count = newCount;

    emit CountedTo(count);
    return count;
  }
}
