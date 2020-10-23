Numéro de contrat: 0xe9792E0bC252D0d6d85f960AA9Bd470C89f3bA4f

pragma solidity >=0.6.0;

/// @title Subber
/// @author Dragon-S20
/// @notice This contract was written to return a substraction
/// @dev All function calls are currently implemented without side effects
contract Subber {

    constructor() public  {
    }
    
/// @notice function substraction
/// @param nb1 is this return a unit256
/// @param nb2 is this return a unit256
/// @return the sum a+b

  function sub(uint256 nb1, uint256 nb2) public pure returns (uint256) {
      require(nb1 > nb2, 'The first number must be upper than the second number');
    return nb1 - nb2;
  }
}