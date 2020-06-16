*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/    chrome
    Click Element   xpath://a[@href="/add_remove_elements/"]
    Sleep    10s
    FOR  ${i}   IN RANGE  1  6
        Click Element   xpath://button[@onclick="addElement()"]
        Sleep    2s
    END

    Sleep    10s
    FOR   ${i}   IN RANGE  1  6
        Click Element   xpath://div[@id="elements"]/button[last()]
        sleep   2s
    END

    sleep   10s
    Close Browser

TC2
    Open Browser    https://the-internet.herokuapp.com/    chrome
    Click Element   xpath://a[@href="/add_remove_elements/"]
    Sleep    10s
    FOR  ${i}   IN RANGE  1  6
        Click Button    xpath://button[@onclick="addElement()"]
        Sleep    2s
    END

    Sleep    10s
    FOR   ${i}   IN RANGE  1  6
        Click Button   xpath://div[@id="elements"]/button[last()]
        sleep   2s
    END

    sleep   10s
    Close Browser


*** Keywords ***



