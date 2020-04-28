*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    ${a}=  Set Variable If    1==1    Srinivas  Kadiyala
    log  ${a}

Test Case 2
    ${b}=   Set Variable If    1==2  Srinivas  Kadiyala
    log  ${b}

#set variable if is a built in keyword.

*** Keywords ***

