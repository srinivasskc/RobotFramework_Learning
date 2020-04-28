*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    ${a}=  Set Variable  083 114 105 110 105 118 097 115
    Log  ${a}
    ${b}=  Convert To Bytes  ${a}  int
    #Convert To Bytes    input    input_type=text
    Log  ${b}

*** Keywords ***

