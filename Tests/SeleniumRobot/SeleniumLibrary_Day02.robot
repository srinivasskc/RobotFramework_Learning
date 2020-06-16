*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/    chrome
    Click Element   xpath://a[@href="/add_remove_elements/"]
    Sleep    10s
    Click Element   xpath://button[@onclick="addElement()"]
    Sleep    2s
    Click Element   xpath://button[@onclick="addElement()"]
    Sleep    2s
    Click Element   xpath://button[@onclick="addElement()"]
    Sleep    2s
    Click Element   xpath://button[@onclick="addElement()"]
    Sleep    2s
    Click Element   xpath://button[@onclick="addElement()"]
    Sleep    2s
    Click Element   xpath://button[@onclick="addElement()"]
    Sleep    2s
    Click Element   xpath://button[@onclick="addElement()"]
    Sleep    10s
    Click Element   xpath://div[@id="elements"]/button[last()]
    sleep   2s
    Click Element   xpath://div[@id="elements"]/button[last()]
    sleep   2s
    Click Element   xpath://div[@id="elements"]/button[last()]
    sleep   2s
    Click Element   xpath://div[@id="elements"]/button[last()]
    sleep   2s
    Click Element   xpath://div[@id="elements"]/button[last()]
    sleep   2s
    Click Element   xpath://div[@id="elements"]/button[last()]
    sleep   2s
    Close Browser


*** Keywords ***



