*** Settings ***
Documentation  Details of API tests using REST library
Library         REST

*** Keywords ***
I am a user
    Log    This is the start of the test
I do a GET
    GET         https://jsonplaceholder.typicode.com/users
Then I retrieve the correct data
    Object   $
    Integer    $[1].id    1