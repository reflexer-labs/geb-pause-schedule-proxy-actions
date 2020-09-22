pragma solidity ^0.6.7;

import "ds-test/test.sol";

import "./GebPauseScheduleProxyActions.sol";

contract GebPauseScheduleProxyActionsTest is DSTest {
    GebPauseScheduleProxyActions actions;

    function setUp() public {
        actions = new GebPauseScheduleProxyActions();
    }

    function testFail_basic_sanity() public {
        assertTrue(false);
    }

    function test_basic_sanity() public {
        assertTrue(true);
    }
}
