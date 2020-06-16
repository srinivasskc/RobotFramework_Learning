*** Settings ***
Library  SeleniumLibrary


*** Variables ***

*** Test Cases ***
Wait Element Visible Test Case
    Open Browser    https://the-internet.herokuapp.com/add_remove_elements/   chrome
    Click Button    //button[contains(text(),'Add Element')]
    Wait Until Element Is Visible    //button[@class='added-manually']    20s
#    Waits until the element locator is visible.

#    Wait Until Element Is Not Visible    locator    timeout: NoneType=None    error: NoneType=None
#    Waits until the element locator is not visible.

*** Keywords ***
