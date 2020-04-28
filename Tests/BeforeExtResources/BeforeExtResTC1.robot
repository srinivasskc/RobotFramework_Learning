*** Settings ***
Documentation   This is not right way to call keywords from another test case

*** Variables ***

*** Test Cases ***
Test Case 1
    Log    RunKeyword From BeforeExtResTC2 File
    Run Keyword    Keyword2

*** Keywords ***

