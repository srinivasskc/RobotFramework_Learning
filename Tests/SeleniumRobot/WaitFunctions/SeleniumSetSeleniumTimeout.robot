*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close All Browsers


*** Variables ***

*** Test Cases ***
Set Selenium Timeout Test Case
    Open Browser    https://the-internet.herokuapp.com/add_remove_elements/   chrome
#   Unlike Implicit Wait, Which is waiting for element to be visible. It was about those keywords or functions where we were searching for elements Keywords
#   Set Browser Implicit Wait
#   Set Selenium Implicit Wait

#   Set Selenium Timeout is default timeout for all keywords in library and functions. Every keyword/function would be waiting for, before marking failure Keywords
    Set Selenium Timeout    30s

    Click Button    //button[contains(text(),'Add Element')]
    Wait Until Element Is Visible    //button[@class='added-manually']

*** Keywords ***
