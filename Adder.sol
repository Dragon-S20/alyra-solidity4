Numéro de contrat: 0x5E5ab6fE291C010eCCa71F301A63a89661F5081f

pragma solidity >=0.6.0;

/// @title Adder
/// @author Dragon-S20
/// @notice This contract was written to return a sum
/// @dev All function calls are currently implemented without side effects
contract Adder {

    constructor() public  {
    }
    
/// @notice function add
/// @param nb1 is this return a unit256
/// @param nb2 is this return a unit256
/// @return the sum a+b

  function add(uint256 nb1, uint256 nb2) public pure returns (uint256) {
    return nb1 + nb2;
  }
}