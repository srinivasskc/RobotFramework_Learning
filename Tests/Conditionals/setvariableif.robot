*** Settings ***

*** Variables ***

*** Test Cases ***
TC1
    ${cond}=  set variable  True
    ${a}=   set variable if  ${cond}==True  10
    log to console  ${a}

*** Keywords ***
