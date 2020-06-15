*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close All Browsers



*** Variables ***


*** Test Cases ***
Test Case Explicit Wait
    Open Browser    https://the-internet.herokuapp.com/   chrome
    Wait Until Element Contains    xpath://a[@href="/upload"]    File Upload
#    Waits until the element locator contains text.

    Wait Until Element Does Not Contain    xpath://a[@href="/upload"]    File Upload
#   Waits until the element locator does not contain text.










#    Explicit Wait is used to ask webdriver to wait for some conditions with max timelimit
#    Before throwing an exception -- "Element Not Visible Exception"




*** Keywords ***


