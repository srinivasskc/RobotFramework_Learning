*** Settings ***
Variables  commonvariables.py

*** Variables ***

*** Test Cases ***
Test Case for Importing Variables
    Log  ${name}
    Log  ${age}
    Log  ${place}


*** Keywords ***
