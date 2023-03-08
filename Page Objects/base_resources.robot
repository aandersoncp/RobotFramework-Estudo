*** Settings ***
Resource    variaveis.robot
Library    SeleniumLibrary

*** Keywords ***
Abrir navegador
    Open Browser    browser=chrome
    Maximize Browser Window

Fechar navegador  
    Capture Page Screenshot 
    Close Browser 

Acessar pagina inicial
    Go To    url=${BASE_URL}
    Wait Until Element Is Visible    locator=${LOGIN_TITLE_PAGE}

Sair     
    Click Element    locator=${MENU}
    Wait Until Element Is Visible    locator=${LOGOUT}
    Click Element    locator=${LOGOUT}
    Wait Until Element Is Visible    locator=${LOGIN_TITLE_PAGE}