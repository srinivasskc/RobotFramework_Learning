*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    ${HexToInt}=  Convert To Integer    FF    16
    ${OctToInt}=  Convert To Integer    100  8
    #Convert To Integer    item    base=None

    Log Many    ${HexToInt}   ${OctToInt}
    #Log Many    *messages

    
*** Keywords ***

