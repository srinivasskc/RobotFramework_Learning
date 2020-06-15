*** Settings ***


*** Variables ***


*** Test Cases ***
Test Case 1
    ${a} =  create list  1  2   3   4   5
    FOR     ${i}  IN  ${a}
        Log  ${i}
    END

*** Keywords ***
