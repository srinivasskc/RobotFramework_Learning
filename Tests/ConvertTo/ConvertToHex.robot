*** Settings ***

*** Variables ***

*** Test Cases ***
Test Case 1
    ${Decimal}=  Convert To Hex    100    #Default is Decimal, when no base is provided
    ${BaseDecimal}=  Convert To Hex    100  10  #Decimal to Hexa
    ${Octa}=  Convert To Hex    200  8   #Octa to Hexa
    #Convert To Hex    item    base=None    prefix=None    length=None    lowercase=False
    Log  ${Decimal}
    Log  ${BaseDecimal}
    Log  ${Octa}

*** Keywords ***

