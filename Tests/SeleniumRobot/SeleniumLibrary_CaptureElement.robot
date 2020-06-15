*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/    chrome
    Click Element    xpath://a[@href="/disappearing_elements"]
    Sleep    2s    reason=To Take Element Screenshot
    Capture Element Screenshot    xpath://h3[contains(text(),"Disappearing")]    filename=disappearing-element.png
    Sleep    2s    reason=Screenshot Done
    Close Browser

*** Keywords ***



