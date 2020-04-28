*** Settings ***
Documentation  Importing List Variables Globally


*** Variables ***
@{list1}   1  2  3  4  5

*** Test Cases ***
Test Case 1
    [Documentation]  Test Case 1 - Import List Variables
    Log    ${list1[1]}
    Log    ${list1[0]}


Test Case 2
    [Documentation]  Test Case 2 - Import List Variables
    Log    ${list1[4]}
    Log    ${list1[3]}
    Log    ${list1[2]}

*** Keywords ***
