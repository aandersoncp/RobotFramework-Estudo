*** Settings ***
Resource    variaveis.robot
Library    SeleniumLibrary


*** Keywords ***
Ir para carrinho
    Click Element    locator=${CART}
    Wait Until Element Is Visible    locator=${TITLE_CART}

Confirmar carrinho    
    Click Button    locator=${CHECKOUT_BUTTON}
    Wait Until Element Is Visible    locator=${CHECKOUT_TITLE}