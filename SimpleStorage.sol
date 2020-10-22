Numéro de contrat : 0xb5D24D3040bBB4716506187A85f0c0AeEf8CF0f0

pragma solidity >=0.6.0;

/// @title SimpleStorage
/// @author Dragon-S20
/// @notice This contract was written to modify and read a variable
/// @dev All function calls are currently implemented without side effects

contract SimpleStorage {
    
uint256 private storedData;

constructor() public  {
}
    
/// @notice function get return storedData and function set change the value
/// @param value is the new value of storedData thanks of function set
/// @return the result is a value  
 
function set(uint256 value) public returns (uint256) {
    return storedData = value;
    }

function get() public view returns (uint256) {
        return storedData;
    }
}