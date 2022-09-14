***Settings***
Library     SeleniumLibrary


***Test Cases***
@task1
    set selenium speed    2seconds
    Open Flipkart
    Search for any of your desired Mobile from ‘Mobiles’ section
    Click on ADD TO CART button

@task2
    Switch Window
    Go to Cart
    
  
***Variables***
${url}      https://www.flipkart.com
${browser}  chrome
${Mobiles}    xpath://div[@class="_37M3Pb"]/div[3]
${Realme}     xpath:(//div[@class="_HYyiu"])[1]
${Mobile}   xpath:(//div[@class="_4rR01T"])[6]
${ATCbtn}   xpath://button[@class="_2KpZ6l _2U9uOA _3v1-ww"]
${cart}     xpath:(//div[@class="go_DOp"])[3]
${CartPro}      xpath://div[@class="_2-uG6-"]



**Keywords***
Open Flipkart
    Open Browser    ${url}      ${browser}
    maximize browser window
    sleep   3s
    click element       xpath://button[@class='_2KpZ6l _2doB4z']

Search for any of your desired Mobile from ‘Mobiles’ section
    click element   ${Mobiles}
    click element   ${Realme}
    sleep    3s
    scroll element into view    ${Mobile}
    ${name}     Set Veriable    Get Text    xpath=(//div[@class="_4rR01T"])[6]
    log to console   ${name}
    click element   ${Mobile}
    sleep    3s
    Switch Window  locator=NEW
    
Click on ADD TO CART button
    sleep   3s
    click element   ${ATCbtn}

Go to Cart
    click element   ${cart}
    sleep   3s






      

