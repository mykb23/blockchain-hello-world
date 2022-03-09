// SPDX-License-Identifier: MIT

pragma solidity >=0.7.3;

contract HelloWorld {
    string public greeting;

    //string public message;

    constructor(string memory message) {
        greeting = message;
    }

    function setGreeting(string memory newMessage) public {
        greeting = newMessage;
    }

    function showGreeting() public view returns (string memory) {
        return string(abi.encodePacked(greeting));
    }
}
