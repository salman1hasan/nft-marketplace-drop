// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "@thirdweb-dev/contracts/base/ERC721Base.sol";
import "@thirdweb-dev/contracts/extension/PermissionsEnumerable.sol";

contract MyContract is ERC721Base {
      constructor(
        string memory _name,
        string memory _symbol,
        address _royaltyRecipient,
        uint128 _royaltyBps
    )
        ERC721Base(
            _name,
            _symbol,
            _royaltyRecipient,
            _royaltyBps
        )
    {}

//Mapping of token ID to nickname
mapping(uint256 => string) public tokenNicknames;

//Update the value of the mapping for a tokenID
function updateTokenNickname(
    uint256 _tokenId,
    string calldata _nickname
) {
    tokenNicknames[_tokenId]= _nickname; 
}
 


}