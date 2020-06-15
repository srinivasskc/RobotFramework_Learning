*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/    chrome
    Click Element   xpath://a[@href="/checkboxes"]
    Sleep    2s
    Checkbox Should Be Selected    //form/input[2]
    Click Element    //form/input[2]
    Sleep    2s
    Checkbox Should Not Be Selected        //form/input[1]
    Click Element    //form/input[1]
    Sleep    2s
    Close Browser

*** Keywords ***



