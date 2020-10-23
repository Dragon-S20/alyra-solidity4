Numéro de contrat : 0x87258fb9cbd9747801497994AbE5CCF57bF0d90B

pragma solidity >=0.6.0;
import './Adder.sol';
import './Subber.sol';
import './Multiplier.sol';
import './Divisor.sol';

/// @title Calculator
/// @author Dragon-S20
/// @notice This contract was written to return the words Hello World
/// @dev All function calls are currently implemented without side effects
contract Calculator {
    Adder public adderContract;
    Subber public subberContract;
    Multiplier public multiplierContract;
    Dividor public dividorContract;

    constructor() public  {
    adderContract = Adder(0x5E5ab6fE291C010eCCa71F301A63a89661F5081f);
    subberContract = Subber(0xe9792E0bC252D0d6d85f960AA9Bd470C89f3bA4f);
    multiplierContract = Multiplier(0xb6aDb948D8283e472D6060d225edD072B983220D);
    dividorContract = Dividor(0x1Eb32c30719a89C3ee035a8D0363A2753be81701);
    }
    
  /// @notice function add, function sub, function, mul, function div
  /// @param nb1 is a number
  /// @param nb2 is a number
  
  /// @return the result calc choosen
  function add(uint256 nb1, uint256 nb2) public view returns (uint256) {
    return adderContract.add(nb1, nb2);
  }

  function sub(uint256 nb1, uint256 nb2) public view returns (uint256) {
    return subberContract.sub(nb1, nb2);
  }
  
  function mul(uint256 nb1, uint256 nb2) public view returns (uint256) {
    return multiplierContract.mul(nb1, nb2);
  }

  function div(uint256 nb1, uint256 nb2) public view returns (uint256) {
    return dividorContract.div(nb1, nb2);
  }
}