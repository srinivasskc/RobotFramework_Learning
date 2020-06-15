*** Settings ***
Library  SeleniumLibrary
Test Teardown  Close All Browsers


*** Variables ***


*** Test Cases ***
Test Case Implicit Wait
    Open Browser    https://the-internet.herokuapp.com/   chrome
    Click Element   xpath://a[@href="/upload"]
    Set Browser Implicit Wait    10s
    Choose File    id:file-upload    C:/Users/skadiyala/Pictures/UK/dog.jpg
    Sleep    2s    
    Click Button    id:file-submit
    Sleep    10s

#    Set Browser Implicit Wait    value=time - It will wait for 10s,
#    Implicit Wait by default value is zero, So it will throw an exception immediately.
#    Exception: No Such Element Exception
#    This will set to the current browser only

#    Set Selenium Implicit Wait    value=time
#    Implicit Wait by default value is zero
#    This will set to the all browsers/drivers only

#    If we set implicit wait too high, execution time increases a lot.
#    It also increases reliability of test cases.
#    Implicit wait is not a best option to apply.

*** Keywords ***
