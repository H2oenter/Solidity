// SPDX-License-Identifier: MIT
pragma solidity >=0.8.30 <0.9.0; // stating the version


contract SStorage {
    // Basic Types: boolean, uint, int, address, bytes, string

    bool hasFavouriteNumber = true; // Favourite number is Zero if no value is given

    uint256 public favouriteNumber = 21;

    /*uint favouriteNumber = 21;

    

    int256 NewfavouriteNumber = -21;

    string NewfavouriteNumberinText = '-21';

    address myAddres = 0x88d6D748c7F44Dd661808225C73ffBA202C5c3D1;

    bytes32 favouriteBytes32 = "Blockchain";*/

    function shop(uint256 _favouriteNumber) public {
        hasFavouriteNumber = true;
        favouriteNumber = _favouriteNumber;


    }


    // 0xd9145CCE52D386f254917e481eB44e9943F39138

    





}
