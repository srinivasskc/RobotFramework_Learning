*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
TC1
   Open Browser    http://khanabook.weebly.com/store/c1/Featured_Products.html  chrome
#  Page Should Contain Element    id:input-233928631404364620
#  Page Should Contain Element    name:_u233928631404364620
#  Page Should Contain Element    identifier:_u233928631404364620
#  Page Should Contain Element    class:wsite-form-input wsite-input wsite-input-width-370px  -- This would fail.
#  Page Should Contain Element    class:wsite-form-input.wsite-input.wsite-input-width-370px
   Page Should Contain Element    tag:body