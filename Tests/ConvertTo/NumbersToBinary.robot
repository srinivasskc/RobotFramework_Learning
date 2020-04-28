*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    ${a}=  Set Variable  100
    Log  ${a}
    ${b}=  Convert To Binary    ${a}
    #Convert To Binary    item    base=None    prefix=None    length=None
    Log  ${b}

*** Keywords ***

