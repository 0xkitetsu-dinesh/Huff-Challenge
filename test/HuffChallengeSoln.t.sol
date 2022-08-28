// SPDX-License-Identifier: Unlicense
pragma solidity =0.8.15;

import "foundry-huff/HuffDeployer.sol";
import "forge-std/Test.sol";
import "forge-std/console.sol";
import "src/IHuffChallenge.sol";

contract HuffChallengeSoln is Test {
    
    IHuffChallenge public challenge;

    /// @dev Setup the testing environment.
    function setUp() public {
        challenge = IHuffChallenge(HuffDeployer.deploy("HuffChallenge"));
        console.log("initial::isSolved() => ",challenge.isSolved());
    }


    function testSoln() public {
        /*  
            solve
        
        */
        
        assertEq(true, challenge.isSolved());
    }
}
