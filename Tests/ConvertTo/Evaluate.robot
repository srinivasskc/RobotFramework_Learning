*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    [Documentation]  This is to evaluate the temparature from Fahrenheit to Celcius
    ${f} =   convert to number  123
    ${celcius}=  evaluate  (5/9)*(${f}-32)
    #Log  ${ce}

*** Keywords ***
