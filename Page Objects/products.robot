*** Settings ***
Library    SeleniumLibrary
Resource    variaveis.robot

*** Keywords ***
Adicionar produto mochila ao carrinho
    Click Button    locator=${BACKPACK}

Adicionar produto jaqueta ao carrinho
    Click Button    locator=${JACKET}    


    
