*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Wait Until Location Contains Test Case
    Open Browser    https://the-internet.herokuapp.com/   chrome
    Click Element    //a[contains(text(),'Add')]
#   Click Button    //button[contains(text(),'Add Element')]
    Sleep    5s

#    Wait Until Location Contains    expected    timeout: NoneType=None    message: NoneType=None
#    Wait Until Location Does Not Contain    location    timeout: NoneType=None    message: NoneType=None

#    Wait Until Location Contains    add_remove_elements   timeout=10s
#    Wait Until Location Does Not Contain    add_remove_elements  timeout=10s

#    Wait Until Location Is    expected    timeout: NoneType=None    message: NoneType=None
#    Wait Until Location Is Not    location    timeout: NoneType=None    message: NoneType=None
#    Wait Until Location Is    https://the-internet.herokuapp.com/add_remove_elements/
#    Wait Until Location Is Not    https://the-internet.herokuapp.com/

#    Wait Until Page Contains    text    timeout: NoneType=None    error: NoneType=None
#    Wait Until Page Contains    Add/Remove Elements
#
#    Wait Until Page Contains Element    locator    timeout: NoneType=None    error: NoneType=None    limit: NoneType=None
#    Wait Until Page Contains Element   //button[contains(text(),'Add Element')]
#
#    Wait Until Page Does Not Contain Element    locator    timeout: NoneType=None    error: NoneType=None    limit: NoneType=None
#    Wait Until Page Does Not Contain Element    //button[@class='added-manually']






*** Keywords ***
