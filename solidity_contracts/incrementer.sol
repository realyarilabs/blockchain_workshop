pragma solidity ^0.4.0;

contract Incrementer {

    address creator;
    uint iteration;

    function Incrementer() public {
        creator = msg.sender; 
        iteration = 0;
    }

    function increment() {
        iteration = iteration + 1;
    }
    
    function getIteration() constant returns (uint) {
        return iteration;
    }

    function kill() public { 
        if (msg.sender == creator)
            suicide(creator); 
    }
    
}