// SPDX-License-Identifier: MIT
// Solidity is an object-oriented, high-level language for implementing smart contracts. 
// Smart contracts are programs which govern the behaviour of accounts within the Ethereum state.

// In this part, I'll write down the datatypes

pragma solidity ^0.8.0;

contract SimpleStorage{
    int a = -2; // Normal integer
    uint8 b = 4; // Unsigned integer using 8 bytes of memory. 
               // Unsigned ints go all the way from 8 to 256, depending on the usage of memory.
    bool c = true; // Boolean (true/false)
    bool d = 1; // Boolean (0/1)
    address e = 0xb794f5ea0ba39494ce839613fffba74279579268; // This datatype doesn't exist in other languages. It can store hexadecimal hash of something.
    enum test {g, h, i, j, k, l} // Enums, or enumeration, values in Solidity consist of user-defined data types. 
                                  // This data type is used explicitly for constant values, such as the names of integral constants, making a smart contract easier to read and maintain.
    bytes1 m = 'b'; // In Solidity, byte refers to 8-bit signed integers. Everything in memory is stored in bits with binary values 0 and 1.
    int[6] n; // Fixed-size array
    int[] o; // Dynamic-size array
    string k; // An array of characters

    struct Test {
        uint8 test1;
        uint16 test2;
        uint32 test3;
    } // Structs are classes in Solidity

    mapping (unit => addresses) Variables; // In Solidity, mapping functions similarly to a hashtable or dictionary in other programming languages.

}