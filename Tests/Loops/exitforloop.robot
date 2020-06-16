*** Settings ***

*** Variables ***

*** Test Cases ***
TC1
    @{a} =  create list  1 2 3 4 5
    FOR   ${i}  IN  @{a}
        log to console  ${i}
        EXIT FOR LOOP
    END

*** Keywords ***
