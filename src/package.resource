*** Settings ***
Library    SeleniumLibrary
Resource   ../locators/shopperMercadoLivre.robot
Resource   ../key/keyShopper.robot

*** Variables ***
${URL}     https://www.mercadolivre.com.br
${BROWSER}    chrome
