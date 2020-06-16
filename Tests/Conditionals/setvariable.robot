*** Settings ***

*** Variables ***

*** Test Cases ***
TC1
    ${cond}=  set variable  True
    log to console  ${cond}

*** Keywords ***
