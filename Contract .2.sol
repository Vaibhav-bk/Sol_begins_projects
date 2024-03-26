    // SPDX-License-Identifier : MIT

pragma solidity ^0.8.0;
 contract Lock 
 {
    uint public number;
    address public myaddress; //address

    constructor()
    {
        number =0;
        myaddress = msg.sender;
    }
    function setnumber(uint _number)public
    { number = _number;
    }
    function setnumber()public view returns(uint)
    {
        return number;
    }
    function getAddress()public view returns(address)
    {
        return myaddress;
    }
 }