// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
abstract contract CallerContractInterface {
    function callback(uint256 _ethPrice, uint256 id) virtual public;
}
