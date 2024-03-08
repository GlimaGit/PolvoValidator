*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${LOGIN_URL}    https://pergunteaopolvo.com.br/    
${Browser}    Chrome
${Option1}    //*[@id="option1"]
${Option2}    //*[@id="option2"]
${Button}    //*[@id="root"]/form/div[4]/button
${ResultXPath}    //*[@id="root"]/form/div[5]

*** Test Cases ***
As a customer, I want to choose a team by givaway
    Given I am on Pergunte ao Polvo page
    When the user digits Corinthians on the first option
    And the user digits Palmeiras on the second option
    And press Adivinhar button
    Then Polvo should display the result
    And close navigator
 

*** Keywords ***
Given I am on Pergunte ao Polvo page
    Open Browser    ${LOGIN_URL}    ${Browser}
When the user digits Corinthians on the first option
    Input Text    ${Option1}    Corinthians   
And the user digits Palmeiras on the second option
    Input Text    ${Option2}    Palmeiras
And press Adivinhar button
    Submit Form 
Then Polvo should display the result
    Wait Until Element Is Visible    ${ResultXPath}    timeout=15s
    ${Result}=    Get Text    ${ResultXPath}
    Should Contain    ${Result}    ${Option1}
And close navigator
   Close Browser
