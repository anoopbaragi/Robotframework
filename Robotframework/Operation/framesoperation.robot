*** Settings ***
Library    SeleniumLibrary
 

*** Keywords ***
frames
    Select Frame    packageListFrame
    Click Link    org.openqa.selenium
    Unselect Frame
    Select Frame    packageFrame
    Click Link      Alert
    Unselect Frame
    Select Frame    classFrame
    Click Link    Instance Methods
    Click Link    Abstract Methods



