*** Settings ***
Library    SeleniumLibrary
Resource    ../Operation/assoperation.robot
*** Variables ***
${URL}    https://rahulshettyacademy.com/dropdownsPractise/
${browser}    chrome

*** Test Cases ***
flight
    Open Browser     ${URL}    ${browser}
    Maximize Browser Window
    RHSACC

    
   