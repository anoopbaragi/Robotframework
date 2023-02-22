*** Settings ***
Resource    ../Operation/framesoperation.robot
Library    SeleniumLibrary
Resource    ../Operation/framesoperation.robot
*** Variables ***
${URL}    https://www.selenium.dev/selenium/docs/api/java/index.html?overview-summary.html
${browser}    chrome


*** Test Cases ***

Handlening_frames
    Open Browser    ${URL}    ${browser}
    Maximize Browser Window
    Set Selenium Implicit Wait    2seconds
    frames