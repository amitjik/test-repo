*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${BROWSER}    chrome
${CHROMEDRIVER_PATH}    /usr/local/bin/chromedriver

*** Test Cases ***
Click A Button Using XPath
    Open Browser    https://example.com    ${BROWSER}    executable_path=${CHROMEDRIVER_PATH}
    Click Element   xpath=//button[text()='Click Me']
    Close Browser
