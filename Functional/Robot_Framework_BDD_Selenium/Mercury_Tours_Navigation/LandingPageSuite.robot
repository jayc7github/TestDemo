*** Settings ***
Library           Selenium2Library
Resource          keywords.txt
Resource          Objects.txt
Resource          TestData.txt

*** Test Cases ***
User_navigates_to_registration_page
    [Tags]    Regression
    [Timeout]
    GIVEN the User browses to the Landing Page
    WHEN the User clicks the Register link
    THEN the registration page opens
    [Teardown]    Close Browser

*** Keywords ***
