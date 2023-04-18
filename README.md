1.NPX thirdweb create
2.Set up the contract[Contract]
3.My-nft-collection
4.Add hardhat 
5.Add ERC-721 Base contract
All the ERC721 and all the functionality we get extending this base contract
ERC721A-Ezuki standard for nfts(nft contract that is gas optimized
6.Have something called mintable that adds to this function
7.Multicall ownable burnable royalty and contract metadata
8.What we would want in an nft market and add to our uses
9.Have a contracts and contracts.sol
10.Extends ERC721 Base contract. Import the code from the ERC721Base.sol
11.ERC71A the ownable all written in code and importing this from thirdweb
12.Line 6 in contract extending contract is contract and add the custom functonality
13.3 step process
14.Import the erc721 name symbol, royalty recipant and pass in 500 and 5%
15.Imports all of the log of the logic base
16.Add some custom logic to the contract.sol
17.Going to add a nickname and add a mapping of tokenid to nickname
18.Mapping uint256 => string public tokenNicknames;
19.function updateTokenNickname{
  uint256 _tokenId,
  string calldata
}public{
  tokenNicknames[_tokenId]=_nickname;
}
}
20.Can see all the members of a role at once
21.Contract extension and have the import from the thirdweb
22.If the default admin role is getting granted that permission and add thirdweb permisionless/enumerable.sol
23.Add bytes public constant NickNamer_role and add nicknamer_role
24.Public only role and add nicknamer_role
25.Add Permission(nickNamer_role, msg.sender);
26.Add default admin role
27.Add nicknamer_role and add msg.sender
28.NPX thirdweb deploy
29.Npx thirdweb release
30.Add thirdweb and add nfts with nicnames
31.Once the contract is deployed it comes with a bunch of data and add variables with encrypt decrpy
32.Add getClaimTimestamp and add the inputs and add the address and add the getrevealuri
33.Add contract parameters, my cool nfts and add mycoolnfts
34.Add royalty recipient and add the royalty bps which is the percent
35.PrimarySalereceipenet and add the goerli and add the deploy now
36.Add contract deployment
37.Add the contract and add functions default admin role
38.Create a web 3.0 app outside of the folder
