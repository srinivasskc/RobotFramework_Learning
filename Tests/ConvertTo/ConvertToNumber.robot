*** Settings ***
Documentation  Converts the given item to a floating point number.


*** Variables ***

*** Test Cases ***
Test Case 1
    ${DecToNum1}=  Convert To Number   42.512
    ${DecToNum2}=  Convert To Number  42.512  1
    ${DecToNum3}=  Convert To Number  42.512  0
    ${DecToNum4}=  Convert To Number  42.512  -1
    ${DecToNum5}=  Convert To Number  801.512  2

    #Convert To Number    item    precision=None
    Log    ${DecToNum1}
    Log    ${DecToNum2}
    Log    ${DecToNum3}
    Log    ${DecToNum4}
    Log    ${DecToNum5}

*** Keywords ***

