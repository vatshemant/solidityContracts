pragma solidity ^0.4.0;

contract SimpleStorage {
    uint storedData;

    function set(uint sd) public {
        storedData = sd;
    }

    function get() public view returns (uint) {
        return storedData;
    }
}
