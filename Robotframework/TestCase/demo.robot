*** Settings ***
Library    SeleniumLibrary
#Library    RPA.Browser.Selenium    auto_close=${False}
*** Variables ***
${URL}    https://opensource-demo.orangehrmlive.com/web/index.php/auth/login
${browser}    chrome
*** Test Cases ***
LoginTest
    Open Browser   ${URL}    ${browser}
    Maximize Browser Window
    Login_to_OHRM
*** Keywords ***
Login_to_application
    Click Link    xpath://a[contains(text(),'Log in')]
    Input Text    xpath://input[@id='Email']    anoop@gmail.com
    Input Password    xpath://input[@id='Password']    abcd@123
    Sleep    3
    Click Element    xpath://button[contains(text(),'Log in')]
Login_to_OHRM
    Sleep    5
    Input Text    xpath://input[@placeholder='Username']    Admin
    Input Password    xpath://input[@placeholder='Password']    admin123
    Click Button    xpath://button[normalize-space()='Login']
    Sleep    4
    Click Element    xpath://i[@class='oxd-icon bi-caret-down-fill oxd-userdropdown-icon']
    Sleep    5
    Click Link    Logout
