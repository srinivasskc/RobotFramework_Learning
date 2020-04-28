*** Settings ***
Documentation  Scalar Variables is to define the Variables at Global Level


*** Variables ***
${ScalarVar1}   100
${ScalarVar2}   Srinivas

*** Test Cases ***
Test Case 1
    [Documentation]  This is to import scalar variables
    Log Many    ${scalarvar1}  ${ScalarVar2}

Test Case 2
    [Documentation]  This is to import scalar variables
    Log Many    ${scalarvar1}  ${ScalarVar2}

*** Keywords ***
