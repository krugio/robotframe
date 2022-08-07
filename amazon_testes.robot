*** Settings ***
Documentation    Esta suite testa o site da amazon
Resource         amazon_resources.robot
Test Setup       Abrir Navagador
Test Teardown    Fechar Navagador

*** Test Cases ***
Caso teste 01 - Acesso ao menu "Eletronicos"
    [Documentation]    Este teste verifica o menu eletronico do site da amazon.com.br
    [Tags]             menus    categagorias
    Acessar o home page site Amazon.com.br
    Entrar menu Eletronicos
#     Verificar se o titulo da pagina existe
#     Verificar se existe a frase "Eletronicos e Tecnologias"
#     Verifica se a categoria existe

# Caso teste 02 - Pesquisa de Produto
#     [Documentation]     Este teste verifica a busca de um produto
#     [Tags]              busca_produtos    lista_busca
#     Acessar a home page site Amazon.com.br
#     Digitar o nome de produto "Xbox Series S" no campo de pesquisa
#     Clicar no Botao Pesquisa
#     Verificar o resultado da pesquisa


