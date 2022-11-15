// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

interface IVersioned {
	function VERSION() external view returns (string memory);
}