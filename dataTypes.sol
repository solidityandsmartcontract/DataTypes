// SPDX-License-Identifier: MIT

pragma solidity >=0.4.22 <0.9.0;

contract dataTypes {
    // Initialize bool variable
    bool public boolean = true;

    // Initializing Integer variable
    int32 public v = -11111222;

    uint32 public v1 = 111112;

    address public contractaddress = 0xd2a5bC10698FD955D1Fe6cb468a17809A08fd005;

    // byte data type
    bytes2 public x = "a";

    // String datatype
    string public str = "Ilovessolidity";

    // Defining the enum
    enum n {
        learn,
        solidityfrom,
        here
    }

    function printEnum() public pure returns(n){
        return n.solidityfrom;
    }

}

