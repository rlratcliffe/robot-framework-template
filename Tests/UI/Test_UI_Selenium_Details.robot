*** Settings ***
Documentation  Custom keywords for Selenium UI tests
Library    SeleniumLibrary

*** Keywords ***
I am a user who is viewing the site
    Open Browser  https://jsonplaceholder.typicode.com/

the site loads
    Wait For Condition    return document.title == "JSONPlaceholder - Free Fake REST API"
    
the expected text appears
    Page Should Contain    {JSO} Placeholder