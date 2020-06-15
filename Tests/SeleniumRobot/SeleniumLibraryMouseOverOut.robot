*** Settings ***
Library  SeleniumLibrary
Test Teardown   Close All Browsers


*** Variables ***



*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/   chrome
    Maximize Browser Window
    Click Element   xpath://a[@href="/upload"]
    Sleep    5s
    Reload Page
    Sleep    5s
    Mouse Over    id:file-submit
    Sleep    5s
    Mouse Out    id:file-submit
    Sleep    5s
    Go Back
    Sleep    5s
    Go To    https://the-internet.herokuapp.com/upload
    Sleep    5s


*** Keywords ***
