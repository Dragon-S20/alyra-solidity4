# alyra-solidity4

## TheOne.sol:

Ecrivez un contrat TheOne. Ce contrat devra posséder une fonction one qui retournera le nombre 1 lorsqu'elle sera appelée.

## HelloWorld.sol:

Ecrivez un contrat HelloWorld.
Ce contrat devra posséder une fonction hello qui retournera la string "Hello world!" lorsqu'elle sera appelée.

## SimpleStorage.sol:

Ecrivez un contrat SimpleStorage qui modifiera/affichera le contenu d'une variable uint256 private storedData.
Une fonction get() retournera la valeur de storedData; Une fonction set(uint256 value) modifiera la valeur de storedData par value passé en paramètre.

## CheckOdd.sol:

Ecrivez un contrat CheckOdd. Ce contrat devra posséder une fonction check qui prendra en paramètre un uint et qui retournera true si le nombre passé en paramètre à checkest impair sinon elle retournera false.

## mapToMap.sol:

Ecrivez un contrat mapToMap. Ce contrat possédera une variable d'état earth public qui sera un mapping de string (des continents) vers un mapping de string (des pays de ce continent) vers une string (la capitale de ce pays); Renseigner directement dans le constructeur certaines valeurs comme:

## Contact.sol:

Ecrivez un contrat Contact qui permettra d'enregistrer ou de récupérer des info sur un contact en fonction de son adresse Ethereum. Les informations pour chaque contact seront stockées dans une struct avec les champs suivants: string name, string email, string phone.
Un mapping nous donnera la correspondance entre 1 adresse Ethereum et ces informations.
Une fonction addContact nous permettra d'ajouter un nouveau contact avec l'adresse Ethereum, le nom, l'email et le téléphone du contact en arguments à cette fonction.
Une fonction getContact(address \_addr) nous permettra de récupérer les informations d'un contact en fonction d'une addresse Ethereum. Pour que la fonction getContact(address \_addr) fonctionne il faudra ajouter pragma experimental ABIEncoderV2; comme directive de pragma.

## FirstErc20.sol:

Votre ERC-20 devra avoir un nom, un symbole, decimals devra être de 18 et le maximum de tokens qui pourront être créés sera de 1 millards.

Au déploiement de ce contrat allouez vous 1 millions de tokens via la constructor.
Par une opération de mint créer 1000 tokens pour le compte 0x57D401B8502bC5CBBaAfD2564236dE4571165051.
Par une opération de transfer (via remix ou metamask) envoyer à 0x57D401B8502bC5CBBaAfD2564236dE4571165051 500 tokens.
Par une opération d'approve autoriser 0x57D401B8502bC5CBBaAfD2564236dE4571165051 à déplacer un maximum de 500 000 tokens en votre nom.
Pour justifier de la réussite de l'exercice vous devrez fournir:

L'adresse du contrat déployé
un lien vers etherscan qui contiendra les détails de la transaction de mint
un lien vers etherscan qui contiendra les détails de la transaction de transfer
un lien vers etherscan qui contiendra les détails de la transaction de approve

## Adder.sol:

Ecrivez un contrat Adder.
Ce contrat devra posséder une fonction add(uint256 nb1, uint256 nb2) qui retournera la somme des 2 arguments passés à la fonction.

## Subber.sol:

Même principe mais pour une soustraction

## Multiplier.sol:

Même principe mais pour une multiplication.

## Divisor.sol:

Même principe mais pour une division.

## 11 Calculator.sol:

Créer un contrat Calculator.
Ce contrat devra posséder 4 fonctions: add, sub, mul, div.
Ces 4 fonctions prennent chacune en paramètres 2 uint.
Ces fonctions devront effectuer l'opération de calcul correspondante par les contrats déployés précédemment et retourner la valeur de l'opération. Par exemple la fonction add du contrat Calculator devra appeler la fonction add du contrat Adder déployé précédemment. Il faudra penser à importer le code/interface des différents contrats des exercices précédents dans Calculator.sol afin que l'interface de chacun des contrats soient connues par le contrat Calculator et déclarer les contrats Adder, Suber, Multiplier, Divisor dans notre contrat Calculator. Par exemple pour déclarer le contrat Adder dans Calculator.sol:
Adder adderContract = Adder(ADRESSE_ETHEREUM_DE_ADDER);

## CalcToken.sol:

Déployer un token CalcToken qui possédera le même code que: https://github.com/AbsoluteVirtueXI/blockchain-courses/blob/master/exercices/ethereum/correction-exercices-smart-contracts/FirstErc20.sol
Le nom du token sera CalcToken, le symbole CALK, decimals de 18 et le cap de 1 millions. Attribuez vous un nombre assez conséquent de token CALK lors du déploiement afin que vous puissiez les vendre lors d'une future ICO.
Fournir également l'adresse de ce contrat.
