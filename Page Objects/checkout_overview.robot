*** Settings ***
Resource    variaveis.robot
Library    SeleniumLibrary

*** Keywords ***
Finalizar compra
    Click Button    locator=${FINISH_BUTTON}
    Wait Until Element Is Visible    locator=${THANK_YOU_STATEMENT}
    