*** Settings ***
Documentation  This is to identify the locators
Library  SeleniumLibrary
Test Teardown  Close All Browsers

*** Variables ***


*** Test Cases ***
User Should be able to search for Item to Checkout
    [Documentation]  This is search test
    [Tags]  smoke

    Open Browser  http://amazon.in  chrome
    Set Selenium Timeout    30s

    sleep  3s
    Input Text  id=twotabsearchtextbox  Gita
    sleep  5s
#   Click Button  css=.nav-search-submit > input:nth-child(2)
    Click Button  xpath=/html/body/div[1]/header/div/div[1]/div[3]/div/form/div[2]/div/input
    sleep  5s

    # Click Link on List Page: Clicking on Anchor Tag.
    Click Link    xpath=//div[4]//div[1]//span[1]//div[1]//div[1]//div[2]//div[2]//div[1]//div[1]//div[1]//div[1]//div[1]//h2[1]//a[1]
    Sleep    5s


*** Keywords ***

