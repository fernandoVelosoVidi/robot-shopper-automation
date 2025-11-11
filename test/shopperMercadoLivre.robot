*** Settings ***
Resource   ../src/package.resource
Resource   ../hooks.robot

Suite Setup    Abrir navegador
Suite Teardown    Fechar navegador

*** Test Cases ***

