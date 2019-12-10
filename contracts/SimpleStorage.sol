pragma solidity ^0.4.24;

contract SimpleStorage {

    string _message;

    constructor(string str) public {
        _message = str;
    }

    function setMessage(string message) public {
        _message = message;
    }

    function getMessage() public view returns (string){
        return _message;
    }
}