*** Settings ***
Library  SeleniumLibrary


*** Variables ***
${url}   http://192.168.5.181:5000/auth/login
${browser}  chrome


*** Test Cases ***
Test
    [Documentation]   Use ${browser} test
    Open Browser   ${url}   ${browser}
    Maximize Browser Window
    Sleep   5s
    # [TearDown]  Close Browser
