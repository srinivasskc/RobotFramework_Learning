*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    Set Log Level    INFO

    Log    This is info log    INFO
    Log    <h1>This is info log with Html</h1>    HTML
    Log    This is WARN log  WARN
    Log    This is ERROR Log  ERROR
    Log    This is TRACE Log  TRACE
    Log    This is DEBUG Log  DEBUG
    #Log    This is NONE Log   NONE  console=True
    #Log    message    level=INFO    html=False    console=False    repr=False    formatter=str

    Set Log Level    NONE
    Log    This is NONE Log


*** Keywords ***

