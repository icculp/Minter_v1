pragma solidity >=0.4.22 <0.9.0;

/**
//import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
//import "https://github.com/OpenZeppelin/openzeppelin-contracts/tree/master/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol"
contract Minter is ERC721 {

    //using Counters for Counters.Counter;
    //Counters.Counter private _tokenIds;
    //mapping(string => uint8) hashes;

    constructor() ERC721("Minter", "MINTER") public {
    
    }

    // mint only if hash unminted
    /**function awardItem(address recipient, string memory hash, string memory metadata)
        public
        returns (uint256) {
            require(hashes[hash] != 1);
            hashes[hash] = 1;
            _tokenIds.increment();
            uint256 newItemId = _tokenIds.current();
            _mint(recipient, newItemId);
            _setTokenURI(newItemId, metadata);
            return newItemId;
        }*/


}
*/