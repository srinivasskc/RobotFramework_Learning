*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close All Browsers


*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/   chrome
    Sleep    2s
    Mouse Down    //h2[contains(text(),"Available Examples")]
    Sleep    5s
    Mouse Up    //h2[contains(text(),"Available Examples")]
    Sleep    5s


*** Keywords ***
