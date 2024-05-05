*** Settings ***
Documentation  Business facing tests of <whatever> in the language of the problem domain
Resource    Test_API_REST_Details.robot

*** Test Cases ***
As a user I can GET <whatever>
    [Documentation]    insert docs here

    Given I am a user
    When I do a GET
    Then I retrieve the correct data