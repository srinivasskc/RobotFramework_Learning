*** Settings ***
Documentation  This is basic info about whole suite
Library  SeleniumLibrary
Library  OperatingSystem
Test Teardown  Close All Browsers


*** Variables ***


*** Test Cases ***
User accessing COVID-19 Donations Page
    [Documentation]  This is basic test
    [Tags]  Smoke

    Open Browser  http://www.amazon.in  chrome
    sleep  20s
    Click Image    COVID-19 Donations
    Sleep    10s
    
User accessing Amazon Pay
    [Documentation]  This is basic test
    [Tags]  Sanity

    Open Browser  http://www.amazon.in  chrome
    sleep  5s
    Click Image    COVID-19 Donations
    Sleep  5s
    Click Image    //body/div/div/div/div/div/div/div/div/div/div/a/img[1]
    Sleep  10s

# Results: robot -d Results/Amazon Tests/Locators/Amazon.robot
#robot -d Results/Amazon --include Sanity Tests/Locators/Amazon.robot
#robot -d c:\development\robot-scripts\MyProgram\Results\Amazon -i Smoke Tests/Locators/Amazon.robot



*** Keywords ***
