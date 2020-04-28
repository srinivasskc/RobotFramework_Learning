*** Settings ***
Documentation  This is about User Defined Keywords

*** Variables ***

*** Keywords ***
LogMessage
    [Arguments]  ${message}
    Log  ${message}

*** Test Cases ***
Print Name of Employee
    LogMessage  Srinivas
    LogMessage  Kadiyala
    LogMessage  Mark
    LogMessage  Julie

Print Age of Employee
    LogMessage  29
    LogMessage  30
    LogMessage  39
    LogMessage  45

Print Gender of Employee
    Log  Male
    Log  Male
    Log  Male
    Log  Female

