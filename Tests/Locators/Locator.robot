*** Settings ***
Documentation  This is to identify the locators
Library  SeleniumLibrary


*** Variables ***


*** Test Cases ***
User Should be able to search for Item to Checkout
    [Documentation]  This is search test
    [Tags]  smoke

    Open Browser  http://amazon.in  firefox
    sleep  3s
    Input Text  id=twotabsearchtextbox  Gita
    sleep  3s
  # Click Button  css=.nav-search-submit > input:nth-child(2)
    Click Button  xpath=/html/body/div[1]/header/div/div[1]/div[3]/div/form/div[2]/div/input
    sleep  2s

    # Click Link on List Page - Did not work
    # Click Link  xpath=//span[@class='celwidget slot=SEARCH_RESULTS template=SEARCH_RESULTS widgetId=search-results index=0']//a[@class='a-link-normal a-text-normal']

    #Click Image on List Page
    Click Image  Bhagavad-gita As It Is
    sleep  4s
    #Click Button  name=#ajax.add-to-ebooks-cart.x
    #sleep  5s
    Close Browser

*** Keywords ***

