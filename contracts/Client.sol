pragma solidity ^0.4.11;

import "./InsertionSorter.sol";

contract Client {

  uint[] private data;

  function setData(uint[] _data) external {
    data = _data;
  }

  function getElement(uint index) returns(uint) {
    return data[index];
  }

  function sort() {
    InsertionSorter.sort(data);
  }


}