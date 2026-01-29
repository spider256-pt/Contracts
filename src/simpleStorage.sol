//SPDX-License-Identifier: MIT

pragma solidity ^0.8.19;

contract simpleStorage {
    uint256 public favnumber;

    struct Person {
        string name;
        uint256 _favNumber;
    }

    Person[] public listofPerson;

    mapping(uint256 => string) public nameToNumber;

    function store(uint256 favNumber) public {
        favnumber = favNumber;
    }

    function favnumberperson(string memory _name, uint256 _favNumber) public {
        listofPerson.push(Person(_name, _favNumber));
        nameToNumber[_favNumber] = _name;
    }

    function retrieve() public view returns (uint256) {
        return favnumber;
    }
}
