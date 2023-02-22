*** Settings ***
Library    SeleniumLibrary    

*** Keywords ***
RHSACC
    Click Element    xpath://label[@for='ctl00_mainContent_rbtnl_Trip_1']
    Set Selenium Implicit Wait    5
    #Input Text    xpath://input[@id='ctl00_mainContent_ddl_originStation1_CTXT']    Bengaluru    
    #Sleep    3
    #Input Text    xpath://input[@id='ctl00_mainContent_ddl_destinationStation1_CTXT']    GOA
    #Sleep    3
    Click Element    xpath://select[@id='ctl00_mainContent_DropDownListCurrency']
    Set Selenium Implicit Wait    5
    Select From List By Value    xpath://select[@id='ctl00_mainContent_DropDownListCurrency']    USD
    Set Selenium Implicit Wait    5
    Select Checkbox    xpath://input[@id='ctl00_mainContent_chk_friendsandfamily']
    Set Selenium Implicit Wait    5
    Select Checkbox    xpath://input[@id='ctl00_mainContent_chk_SeniorCitizenDiscount']
    Set Selenium Implicit Wait    5
    Select Checkbox    xpath://input[@id='ctl00_mainContent_chk_IndArm']
    Set Selenium Implicit Wait    5
    Select Checkbox    xpath://input[@id='ctl00_mainContent_chk_StudentDiscount']
    Set Selenium Implicit Wait    5
    Select Checkbox    xpath://input[@id='ctl00_mainContent_chk_Unmr']