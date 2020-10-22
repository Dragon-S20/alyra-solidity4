# alyra-solidity4

## TheOne.sol:

Ecrivez un contrat TheOne. Ce contrat devra posséder une fonction one qui retournera le nombre 1 lorsqu'elle sera appelée.

Numéro de contrat: 0x6AeCa444f1fD8da2a7E8Ccb537b0dE77ae18becD

pragma solidity >=0.6.0;

    /** @title The One
    *   @author Dragon-S20
    *   @notice This contract was written to return the number one
    *   @dev All function calls are currently implemented without side effects
    */

contract TheOne {

    constructor() public  {
    }
    /** @notice function one
    * @param a is this unique number to return
    * @return the result 1
    */

function one(uint256 a) public pure returns (uint256) {
return a = 1;
}
}

## HelloWorld.sol:

Ecrivez un contrat HelloWorld.
Ce contrat devra posséder une fonction hello qui retournera la string "Hello world!" lorsqu'elle sera appelée.

Numéro de contrat : 0xb68EfEd1ecbfC12DC3Ab97Cb45bfAe9e45E1BfB9

pragma solidity >=0.6.0;

    /**@title HelloWorld
    *@author Dragon-S20
    *@notice This contract was written to return the words Hello World
    *@dev All function calls are currently implemented without side effects

contract HelloWorld {
\*/

    constructor() public  {
    }

/\*_@notice function hello
_@param a is this return hello
_@return the result "Hello World!"
_/  
 function hello(string memory a) public pure returns (string memory) {
return a = 'Hello world!';
}
}

## SimpleStorage.sol:

Ecrivez un contrat SimpleStorage qui modifiera/affichera le contenu d'une variable uint256 private storedData.
Une fonction get() retournera la valeur de storedData; Une fonction set(uint256 value) modifiera la valeur de storedData par value passé en paramètre. '

## CheckOdd.sol:

pragma solidity >=0.6.0;

/\*_ @title checkOdds
_@author Dragon-S20
_@notice This contract was written to check if the value is impair
_@dev All function calls are currently implemented without side effects
\*/
contract CheckOdd {

    constructor() public  {
    }

    /**@notice function check
    *@param a is this return a value
    *@return the result check is a is impair
    */

function check(uint256 a) public pure returns (bool) {
/_\_require (a == 0,"Not put 0."); _/

if (uint256(a) % uint256(2) == uint256(1)){
return true;
}
}
}

## mapToMap.sol:

Ecrivez un contrat mapToMap. Ce contrat possédera une variable d'état earth public qui sera un mapping de string (des continents) vers un mapping de string (des pays de ce continent) vers une string (la capitale de ce pays); Renseigner directement dans le constructeur certaines valeurs comme:

## FirstErc20.sol:
