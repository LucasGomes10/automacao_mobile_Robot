*** Settings ***
Resource    core/driver.robot
Resource    page_object/cadastro_contato.robot
Library    Screenshot

*** Test Cases ***
Devera cadastrar um contato na agenda
    Abrir aplicativo
    Ir para pagina de cadastro de contatos
    Cadastrar novo contato    Lucas    Gomes    11922334455
    Capture Page Screenshot