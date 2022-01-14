// SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/extensions/ERC721Burnable.sol";

contract NFT is ERC721Burnable {

  constructor() ERC721("Pulse", "PLS") {}
}