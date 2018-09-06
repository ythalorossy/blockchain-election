pragma solidity ^0.4.24;

contract Election {
    // Store candidate
    // Read candidate
    string public candidate;
    // Contructor
    constructor () public {
        candidate = "Candidate 1";
    }

}