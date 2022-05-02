 // SPDX-License-Identifier: MIT
 pragma solidity ^0.8.0;


 interface IWhitelist {
    //  importing the mapping of whitelisted addresses from the other contract
     function whitelistedAddresses(address) external view returns(bool);
    //  this will check if the addres was white listed.
 }



