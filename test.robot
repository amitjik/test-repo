*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}     https://www.keenable.in

*** Test Cases ***
Click A Button Using XPath
    Open Browser    ${URL}    firefox
    Maximize Browser Window
