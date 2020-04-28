*** Settings ***
Documentation  This is about Failing Tests in Test Cases
Suite Setup  Log  Test Suite Start          # This is to execute something before the test suite. Either a User Keyword or Function Name
Suite Teardown  Log  Test Suite End        # This is to execute something after the test suite. Either a User Keyword or Function Name
# Lesson Learned - In the HTML Report, It shows "Suite Setup - Suite Teardown - Then Test Cases"
# But in reality, It runs as "Suite Setup, Test Cases, Suite Teardown" - check output.xml

Test Setup  Log  Test Case Start    # This is to execute something before the test case.
Test Teardown  Log  Test Case End   # This is to execute something before the test case.
Test Timeout  1s

*** Variables ***

*** Keywords ***
CommonLogMessage
    Log  Srinivas
    sleep  2s
    Log  Kadiyala

*** Test Cases ***
Test Case 1
    CommonLogMessage

Test Case 2
    CommonLogMessage

Test Case 3
    CommonLogMessage