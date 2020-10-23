Numéro de contrat : 0xD29707c950D09CcAe093a6Ea42A56Aa77f91A88f

pragma solidity >=0.6.0;

/// @title checkOdds
/// @author Dragon-S20
/// @notice This contract was written to check if the value is impair
/// @dev All function calls are currently implemented without side effects

contract CheckOdd {

constructor() public  {
}

/// @notice function check
/// @param a is this return a value
/// @return the result check is a is impair

function check(uint256 a) public pure returns (bool) {
require (a == 0,"Not put 0.");

if (uint256(a) % uint256(2) == uint256(1)){
return true;
}
}
}