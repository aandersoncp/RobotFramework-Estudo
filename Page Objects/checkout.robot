*** Settings ***
Resource    variaveis.robot
Library    SeleniumLibrary

*** Keywords ***
Adicionar informacao ao checkout
    Adicionar first name
    Adicionar last name
    Adicionar postal code
Adicionar first name
    Input Text    locator=${FIRST_NAME_FIELD}    text=Zezinho

Adicionar last name
    Input Text    locator=${LAST_NAME_FIELD}    text=Silva

Adicionar postal code
    Input Text    locator=${POSTAL_CODE_FIELD}    text=132131

Confirmar checkout
    Click Element    locator=${CONTINUE_BUTTON}
    Wait Until Element Is Visible    locator=${CHECKOUT_OVERVIEW}

