pragma solidity >=0.5.0 <0.6.0;

contract Calculator{
uint c;

  function add(uint a, uint b) public {
    c = a + b;
  }

  function subtract(uint a, uint b) public {
    c = a - b;
  }

  function multiply(uint a, uint b) public {
    c = a * b;
  }

  function divide(uint a, uint b) public {
    c = a / b;
  }

  function exp(uint a, uint b) public {
    c = a ** b;
  }

  function Result() public view returns (uint c) {
    return c;
  }
}
