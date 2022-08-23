// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.6.0 <0.9.0;

contract Viewer {
  address private address;
  
  constructor() public{
  address = msg.sender;
  }
  
  //function to return address
  function returnAddress() public view returns (AddressOwner) {
    return address;
  }
  
  //function to return balance
  function returnBalance() public view returns (uint256) {
    return address.balance;
  }
  
}
