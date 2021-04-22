// SPDX-License-Identifier: <SPDX-License>
pragma solidity >=0.4.22 <0.9.0;

contract Decentragram {
    string public name = "Decentragram";

    // Store Images
    mapping(uint256 => Image) public images;

    struct Image {
        uint256 id;
        string hash;
        string description;
        uint256 tipAmount;
        address payable author;
    }

    // Create Images

    function uploadImage() public {
        images[1] = Image(1, "123", "Hello World", 0, address(uint160(0x0)));
    }

    // Tip Images
}
