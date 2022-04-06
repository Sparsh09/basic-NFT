//SPDX-License-Identifier: MIT

pragma solidity ^0.8.4;
//Import the standard implementation of ERC721
import "@openzeppelin/contracts/token/ERC721/ERC721.sol";


contract NFTT is ERC721{

	// Create an ERC21 Contract 
	// Mint some NFT's for myself
  constructor() ERC721("My NFT", "MNFT"){
    // Mint 1 nft for myself 
    _mint(msg.sender,1);
    _mint(msg.sender,2);
    _mint(msg.sender,3);
    _mint(msg.sender,4);
    _mint(msg.sender,5);

  }
}

