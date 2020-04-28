*** Settings ***

*** Variables ***

*** Keywords ***
CommonLogMessage
    Log  Srinivas
    Log  Kadiyala

*** Test Cases ***
Test Case 1
    [Documentation]  This is test case level documentation
    [Setup]  Log  Test Case 1 Start    #This overrides the Settings Test Setup and Test Teardown for TC1
    [Teardown]  Log  Test Case 1 End   #This overrides the Settings Test Setup and Test Teardown for TC1
    CommonLogMessage

Test Case 2
    CommonLogMessage

    
Test Case 3
    CommonLogMessage