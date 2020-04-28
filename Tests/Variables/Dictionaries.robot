*** Settings ***

*** Variables ***
&{dict}    name=srinivas  age=29  gender=male

*** Test Cases ***
Test Case Dictionary
    [Documentation]  Test Case for Dictionary Variables
    Log Many    ${dict['name']}  ${dict['age']}  ${dict['gender']}
    #Log    ${dict['name']}

*** Keywords ***

