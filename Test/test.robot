*** Settings ***
Library  SeleniumLibrary



*** Variables ***
${browser}  chrome
${url}  https://opensource-demo.orangehrmlive.com/
${username}     Admin
${password}     admin123
${usernamefield}    name:username    
${passwordfield}    name:password
${loginbtn}     xpath://button[@class='oxd-button oxd-button--medium oxd-button--main orangehrm-login-button']

*** Test Cases ***
LoginTest
    open browser       ${url}   ${browser}
    LoginToApplication
    close browser

*** Keywords ***
LoginToApplication
    maximize browser window
    set selenium speed    0.5seconds
    title should be    OrangeHRM
    input text   ${usernamefield}      ${username}
    input text  ${passwordfield}    ${password}
    click element       ${loginbtn}
    