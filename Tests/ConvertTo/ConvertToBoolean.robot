*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    ${a}=  Set Variable  tRue
    Log  ${a}
    ${b}=  Convert To Boolean  ${a}
    #Convert To Boolean    item
    Log  ${b}

*** Keywords ***

