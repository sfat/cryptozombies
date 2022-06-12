// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;
contract EthPriceOracleInterface {
    function getLatestEthPrice() public returns (uint256);
}
