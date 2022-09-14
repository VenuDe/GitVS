***Settings***
Library    Zoomba.GUILibrary
Resource    ../Resource/Keyword.robot
Resource    ../Resource/variables.robot



***Test Cases***
@task1
    set selenium speed    2seconds
    Open Flipkart
    Search for any of your desired Mobile from ‘Mobiles’ section
    Click on ADD TO CART button

@task2
    Switch Window
    Go to Cart
    
  










      

