*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close All Browsers


*** Variables ***

*** Test Cases ***
Wait For Condition Test Case
   Open Browser    https://the-internet.herokuapp.com/add_remove_elements/    chrome
   Wait For Condition    return document.title=="The Internet"
#  Wait For Condition    condition    timeout: NoneType=None    error: NoneType=None
#  Add additional "return" before the Javascript

   Click Button     xpath://button[contains(text(),'Add Element')]


*** Keywords ***
