*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    ${a}=  Set Variable  Srinivas
    Set Global Variable    ${a}
    # Setting Variable to Global

Test Case 2
    Log  ${a}
    #Printing Global *** Variables ***


*** Keywords ***

