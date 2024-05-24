// SPDX-License-Identifier: GPL-3.0
//solidity version is specified here
pragma solidity >=0.7.0 <0.9.0;


//creating a contract named helloWorld
contract helloWorld {

    //creating a string named greetings
    string public greetings = "Hello this is assignment question number 1";
    //creating a private number which is used to store the number when passed from the parameter in a function
    uint private number;


    //function to store a number. the function is public as it stores the number 
    function storeNumber(uint _number) public{
        number = _number;
    }

    //function to retrive a number. The view keywoard here indicates that the function will not modify state and the "returns (uint)" says that it will return a integer value.
    function retrieveNumber() public view returns (uint) {
        return  number;
    }
 }