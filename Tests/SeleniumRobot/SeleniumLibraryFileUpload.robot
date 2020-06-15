*** Settings ***
Library  SeleniumLibrary
Test Teardown   Close All Browsers

*** Variables ***




*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/   chrome
    Click Element   xpath://a[@href="/upload"]
    Sleep    2s
    Choose File    id:file-upload    C:/Users/skadiyala/Pictures/UK/dog.jpg
    Sleep    2s    
    Click Button    id:file-submit
    Sleep    10s


*** Keywords ***
