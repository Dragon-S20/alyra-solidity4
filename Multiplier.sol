Numéro de contrat : 0xb6aDb948D8283e472D6060d225edD072B983220D

pragma solidity >=0.6.0;

/// @title Multiplier
/// @author Dragon-S20
/// @notice This contract was written to return a multiplication
/// @dev All function calls are currently implemented without side effects
contract Multiplier {

    constructor() public  {
    }
    
/// @notice function multiplicationn
/// @param nb1 is this return a unit256
/// @param nb2 is this return a unit256
/// @return the multiplicationn a * b

  function mul(uint256 nb1, uint256 nb2) public pure returns (uint256) {
    return nb1 * nb2;
  }
}