*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Test Opening the Browser
    Open Browser   https://www.google.com/   chrome
    Close Browser

*** Keywords ***
