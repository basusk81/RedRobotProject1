***Settings***
Library  SeleniumLibrary



*** Test Cases ***
MyFirstTest
    Log  Hello World...
   

*** Test Cases ***
MyFirstSeleniumTest
    Open Browser    https://www.google.com    chrome
    Set Browser Implicit Wait    3s
    Input Text    name=q    Python Automation
    #Click Element    name=btnK 
    Press Keys    name=q     ENTER
    Sleep     3s
    #Click Button    name=btnK         
    Sleep    3s    
    Log  Hello Preeta
    Close Browser
    
    
    

    
    
    