*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}                      https://www.amazon.com.br
${MENU_ELETRONICOS}        //a[@href='/gp/browse.html?node=17877554011&ref_=nav_cs_sell'][contains(.,'Venda na Amazon')]


*** Keywords ***

Abrir Navagador
    Open Browser    browser=chrome
    Maximize Browser Window

Fechar Navagador
    Close Browser

Acessar o home page site Amazon.com.br
    Go To                            ${URL}
    Wait Until Element Is Visible    ${MENU_ELETRONICOS}      30

 Entrar menu Eletronicos
     Click Element                    ${MENU_ELETRONICOS}

