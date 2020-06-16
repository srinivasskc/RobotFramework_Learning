*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close All Browsers

*** Variables ***

*** Test Cases ***
TC1
    Open Browser    https://the-internet.herokuapp.com/login    chrome
    Input Text    id:username   tomsmith
    Input Password    id:password  SuperSecretPassword!
    Sleep    2s
    Click Button    xpath://button[@type="submit"]
    Sleep    5s
    ${title}=    Get Text    xpath://h2[contains(text(),"Secure Area")]
    Log  ${title}
    Sleep    5s
    Click Element    xpath://i[contains(text()," Logout")]


*** Keywords ***



