pragma solidity ^0.4.0;

contract simpleStorage{
    uint storeData;

    function set(uint x) public{
        storeData = x;
    }
    function get() public constant returns (uint){
        return storeData;
    }
    function increment(uint n) public{
        storeData += n;
        return;
    }
    function decrement(uint n) public{
        storeData -= n;
        return;
    }

}