*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close All Browsers


*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/   chrome
    Sleep    2s
    Mouse Down On Image    tag:img
    Sleep    10s

*** Keywords ***
