pragma solidity ^0.8.7;
contract Testing{

    constructor(string memory _message){
        message = _message;
    }
    function get()public view returns(string memory){
        return message;
    }
}
