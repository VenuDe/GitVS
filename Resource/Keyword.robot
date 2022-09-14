***Settings***
Library    Zoomba.GUILibrary


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
    ${name}     Get Text    xpath=(//div[@class="_4rR01T"])[6]
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
