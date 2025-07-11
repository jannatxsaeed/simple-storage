// SPDX-License-Identifier: MIT
pragma solidity ^0.8.24;

contract SimpleStorage {
    uint256 public myNumber;

    // Function to store a number
    function store(uint256 _num) public {
        myNumber = _num;
    }

    // Function to retrieve the number
    function retrieve() public view returns (uint256) {
        return myNumber;
    }
}
