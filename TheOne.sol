
Numéro de contrat: 0x6AeCa444f1fD8da2a7E8Ccb537b0dE77ae18becD

pragma solidity >=0.6.0;

    /// @title The One
    /// @author Dragon-S20
    /// @notice This contract was written to return the number one
    /// @dev All function calls are currently implemented without side effects

    contract TheOne {
    constructor() public  {
    }

    /// @notice function one
    /// @param a is this unique number to return
    /// @return the result 1

    function one() public pure returns (uint256) {
    return 1;
        }
    }