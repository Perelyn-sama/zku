// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract HelloWorld {
    // Store number as a state variable 
    uint256 public num = 7;

    // Function to retrive the previously stored number
    function GetNum() public view returns(uint256) {
        return num;
    }
}