*** Settings ***
Documentation  This is basic info about whole suite
Library  SeleniumLibrary
Library  OperatingSystem

*** Variables ***


*** Test Cases ***
User must sign in to Amazon to Checkout
    [Documentation]  This is basic test
    [Tags]  Smoke

    Open Browser  http://www.amazon.in  ie
    sleep  20s
    Close Browser

*** Keywords ***
