pragma solidity ^0.5.15;

import "ds-test/test.sol";

import "./JumpMemOverflow.sol";

contract JumpMemOverflowTest is DSTest {
    JumpMemOverflow overflow;

    function setUp() public {
        overflow = new JumpMemOverflow();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
