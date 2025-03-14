// SPDX-License-Identifier: MIT
// This can also be writte in range
// pragma solidity >=0.8.26 <9.0.0; // more than first less than second
pragma solidity ^0.8; // always start with solidty version number on top

contract SimpleStorage {
    // basic types
    // int, uint, address, boolean, bytes, string
    uint32 public favoriteNumber;
    function store(uint32 _favoriteNumber) public {
        favoriteNumber = _favoriteNumber;
    }
}