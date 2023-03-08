*** Settings ***
Resource    ../Page Objects/login.robot
Resource    ../Page Objects/base_resources.robot
Resource    ../Page Objects/products.robot
Resource    ../Page Objects/cart.robot
Resource    ../Page Objects/checkout.robot
Resource    ../Page Objects/checkout_overview.robot

Test Setup    Abrir navegador
Test Teardown    Fechar navegador

*** Test Cases ***
Cenario 01: Realizar compra
    Acessar pagina inicial
    Realizar login
    Adicionar produto mochila ao carrinho
    Adicionar produto jaqueta ao carrinho
    Ir para carrinho
    Confirmar carrinho
    Adicionar informacao ao checkout
    Confirmar checkout
    Finalizar compra
