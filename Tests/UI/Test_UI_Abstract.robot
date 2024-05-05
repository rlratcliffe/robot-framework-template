*** Settings ***
Documentation  Business facing tests of <whatever> in the language of the problem domain
Resource    Test_UI_Selenium_Details.robot
Test Teardown    Close Browser

*** Test Cases ***
As a user I can view the site
    [Documentation]    insert docs here

    Given I am a user who is viewing the site
    When the site loads
    Then the expected text appears