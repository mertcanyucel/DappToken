pragma solidity ^0.4.2;

contract DappToken {
	// Constructor
	// Set the total number of tokens
	// Read the total number of tokens 
	
	uint256 public totalSupply; 
	/* whenever we declare a variable 
	unsigned integer, we will see that the visibility to public and we 
	gave the same name as our contract name */

	/* whenever we define the state variable as 'public' we get the getter 
	function for free */

	function DappToken () public {
		totalSupply = 1000000; //this variable will be our state variable 
	}
}