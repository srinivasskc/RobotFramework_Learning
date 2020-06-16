*** Settings ***

*** Variables ***

*** Test Cases ***
TC1
    @{num} =   create list  1  2  3  4  5
    FOR  ${i}  IN  @{num}
        log to console   ${i}
        exit for loop if  ${i}>=4
    END


*** Keywords ***
