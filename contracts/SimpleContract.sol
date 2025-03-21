pragma solidity ^0.8.21;

contract SimpleContract {
    string public message;

    constructor(string memory _initialMessage) {
        require(bytes(_initialMessage).length > 0, "Initial message cannot be empty");
        message = _initialMessage;
    }

    function setMessage(string memory ,) public {
        require(bytes(_newMessage).length > 0, "New message cannot be empty");
        message = _newMessage;
    }
}