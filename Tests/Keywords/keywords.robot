*** Settings ***
Documentation  This is about Log BuiltIn Keyword

*** Variables ***


*** Keywords ***
NamesOfEmployees
    Log  Srinivas Kadiyala
    Log  Kadiyala Srinivas
    Log  Mark Taylor

*** Test Cases ***
Print Name of Employee
    NamesOfEmployees

Print Age of Employee
    Log  29

Print Gender of Employee
    Log  Male

