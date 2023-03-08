*** Settings ***
Resource    variaveis.robot
Library    SeleniumLibrary

*** Keywords ***
Realizar login
    Adicionar username
    Adicionar password
    Click Button    locator=${LOGIN_BUTTON}
    Wait Until Element Is Visible    locator=${PRODUCTS}

Adicionar username
    Input Text        locator=${USERNAME_FIELD}    text=${STANDARD_USER}
Adicionar password
    Input Password    locator=${PASSWORD_FIELD}    password=${PASSWORD}    