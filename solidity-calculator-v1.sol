// SPDX-License-Identifier: UNLICENSED
pragma solidity >=0.6.0 <0.9.0;

contract Calculator {
  uint s_calculated;

//add
  function add(uint _valueA, uint _valueB) public {
    s_calculated = _valueA + _valueB;
  }

//subtract
  function subtract(uint _valueA, uint _valueB) public {
    s_calculated = _valueA - _valueB;
  }

//multiply
  function multiply(uint _valueA, uint _valueB) public {
    s_calculated = _valueA * _valueB;
  }

//divide
  function divide(uint _valueA, uint _valueB) public {
    s_calculated = _valueA / _valueB;
  }

//exponent
  function exponent(uint _valueA, uint _valueB) public {
    s_calculated = _valueA ** _valueB;
  }

//view result
  function Result() public view returns (uint s_calculated) {
    return s_calculated;
  }
}
