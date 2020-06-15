*** Test Cases ***
TC1
    FOR   ${i}  IN RANGE   1  10
        F1  ${i}
    END

*** Keywords ***
F1
    [Arguments]    ${i}
    FOR   ${j}    IN RANGE   11 14
       LOG  ${i} _ ${j}
    END