*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close All Browsers


*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/   chrome
    Sleep    2s
    Mouse Down On Link    //a[@href="http://elementalselenium.com/"]
    Sleep    10s

*** Keywords ***
