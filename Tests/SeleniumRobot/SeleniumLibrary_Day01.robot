*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TestCase1
#    Open Browser    https://the-internet.herokuapp.com/    chrome
     Open Browser    https://the-internet.herokuapp.com/    edge
#   Click Element   //a[@href="/abtest"]
#   Click Element   //a[text()="A/B Testing"]
    Click Element   xpath://a[@href="/abtest"]
#   xpath://h3[text()="A/B Test Variation 1"] -- xpath://h3[contains(text(),'A')]

     ${title} =  Get Text    xpath://h3[contains(text(),'A')]
     Log    ${title}
     sleep   10s
     Close Browser

*** Keywords ***
