Numéro de contrat : 0x1Eb32c30719a89C3ee035a8D0363A2753be81701

pragma solidity >=0.6.0;

/// @title Dividor
/// @author Dragon-S20
/// @notice This contract was written to return a division
/// @dev All function calls are currently implemented without side effects
contract Dividor {

    constructor() public  {
    }
    
/// @notice function division
/// @param nb1 is this return a unit256
/// @param nb2 is this return a unit256
/// @return the sum a+b

  function div(uint256 nb1, uint256 nb2) public pure returns (uint256) {
      require(nb1 > nb2, 'The first number must be upper than the second number');
    return nb1 / nb2;
  }
}