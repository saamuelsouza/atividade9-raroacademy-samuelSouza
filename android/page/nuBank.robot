*** Settings ***
Resource    ../../base.robot

*** Variables ***
${HOME_PAGE}               xpath=//android.view.View[@content-desc="Olá, Breno Freitas"]


*** Keywords ***
Dado que estou na página inicial
    Click Element   ${HOME_PAGE} 
