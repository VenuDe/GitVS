*** Settings ***
Library  SeleniumLibrary

*** Test Cases ***
LoginTest
    open browser       ${url}   ${browser}
    LoginToApplication
    close browser


    