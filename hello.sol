pragma solidity ^0.4.0;

contract Greeter{
    string public yourname;

    function Greeter() public{
        yourname = "world";

    }
    function set(string name) public{
        yourname = name;
    }
    function hello() constant public returns (string){
        return yourname;
    }

}