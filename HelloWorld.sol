Numéro de contrat : 0xb68EfEd1ecbfC12DC3Ab97Cb45bfAe9e45E1BfB9

pragma solidity >=0.6.0;

/// @title HelloWorld
/// @author Dragon-S20
/// @notice This contract was written to return the words Hello World
/// @dev All function calls are currently implemented without side effects

contract HelloWorld {
  constructor() public  {
    }

/// @notice function hello
/// param a is this return hello
/// return the result "Hello World!"

 function hello(string memory a) public pure returns (string memory) {
return a = 'Hello world!';
    }
}