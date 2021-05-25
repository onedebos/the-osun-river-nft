//Contract based on https://docs.openzeppelin.com/contracts/3.x/erc721
// SPDX-License-Identifier: MIT

pragma solidity ^0.7.3;

// implements the ERC721 standard
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";
import "@openzeppelin/contracts/utils/Counters.sol";
import "@openzeppelin/contracts/access/Ownable.sol";

// Accessing the Ownable method ensures that only the creator of this Smart contract can interact with it
contract TorNFT is ERC721, Ownable {
    using Counters for Counters.Counter;
    Counters.Counter private _tokenIds;

    // the name and symbol of the NFT respectively
    constructor() public ERC721("TheOsunRiver", "TOR") {}

    // Create a function to mint/create the NFT
    // receiver takes a type of address. This is the wallet address of the user we would like to transfer ownership of our newly minted NFT to.
    // tokenURI takes a string that contains metadata about the NFT
    
    function createNFT(address receiver, string memory tokenURI)
        public onlyOwner
        returns (uint256)
    {
        _tokenIds.increment();

        uint256 newItemId = _tokenIds.current();
        _mint(receiver, newItemId);
        _setTokenURI(newItemId, tokenURI);

        // returns the id for the newly created token
        return newItemId;
    }
}