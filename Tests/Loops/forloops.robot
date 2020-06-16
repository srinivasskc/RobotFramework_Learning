*** Settings ***
Documentation  https://github.com/robotframework/robotframework/blob/master/doc/userguide/src/CreatingTestData/AdvancedFeatures.rst#for-in-range-loop

*** Variables ***

*** Test Cases ***
Test Case 1
    FOR    ${i}    IN RANGE    0    3
        Log    ${i}
    END

*** Keywords ***
