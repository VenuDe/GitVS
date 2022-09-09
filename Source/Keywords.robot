*** Keywords ***
LoginToApplication
    maximize browser window
    set selenium speed    0.5seconds
    title should be    OrangeHRM
    input text   ${usernamefield}      ${username}
    input text  ${passwordfield}    ${password}
    click element       ${loginbtn}