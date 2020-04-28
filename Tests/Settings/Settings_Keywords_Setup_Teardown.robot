*** Settings ***
Suite Setup   suite_setup
Suite Teardown   suite_teardown

Test Setup   test_setup
Test Teardown   test_teardown


*** Variables ***

*** Test Cases ***
Test Case 1
    Log     1


Test Case 2
    Log   2

Test Case 3
     Log    3


*** Keywords ***
suite_setup
     Log    Suite Setup

suite_teardown
    Log     Suite Teardown

test_setup
    Log     Test Setup

test_teardown
    Log     Test Teardown