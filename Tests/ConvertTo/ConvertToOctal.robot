*** Settings ***
Documentation  Converts the given item to a floating point number.


*** Variables ***

*** Test Cases ***
Test Case 1
    ${ConToOct1}=  convert to octal  10
    ${ConToOct2}=  convert to octal  F  base=16  prefix=0
    ${ConToOct3}=  convert to octal  16  base=16  prefix=oct  length=4
    #Convert To Octal    item    base=None    prefix=None    length=None

    Log Many   ${ConToOct1}  ${ConToOct2}  ${ConToOct3}

*** Keywords ***

