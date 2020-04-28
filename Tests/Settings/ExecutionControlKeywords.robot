*** Settings ***
Suite Setup   suite_setup
Suite Teardown   suite_teardown

Test Setup   test_setup
Test Teardown   test_teardown


*** Variables ***

*** Test Cases ***
Test Case 1
    [Tags]  Critical
    Log     1


Test Case 2
    [Tags]  Non-Critical
    Log   2

Test Case 3
    [Tags]  Critical
     Log    3
     #Fail    Critical Test Failed
     #To Fail a Particular Test Case Intentionally.

*** Keywords ***
suite_setup
     Log    Suite Setup

suite_teardown
    Run Keyword If All Critical Tests Passed    UserExecutionKeyword
    Log     Suite Teardown

test_setup
    Log     Test Setup

test_teardown
    Log     Test Teardown

UserExecutionKeyword
    Log     All Critical Tests Passed
