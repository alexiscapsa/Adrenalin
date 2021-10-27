*** Settings ***
Library  SeleniumLibrary


*** Keywords ***

Load
    Go to  ${ADRENALINPAGE}
Verify Page Loaded
    Wait Until Page Contains Element  class=icon-adrenalin


Click Menu Button
    Wait Until Element Is Visible  class=nav__btn
    Sleep  5s
    Click Element  class=nav__btn__inner

Verify Tabs Displayed
    @{MENULIST} =  Create List    What we do  Our work  Clients  Insights  Culture  Contact us
    @{list} =    Create List
    ${elements}=    Get WebElements    class=reveal-text
    FOR    ${element}    IN    @{elements}
        ${text}=    Get Text    ${element}
        Append To List  ${list}     ${text}
    END
    Log  ${list}
    Log  ${MENULIST}
    Lists Should Be Equal  ${list}  ${MENULIST}

Close Contact us Tab
    Wait Until Element is Visible  class=contact-page-body__close
    Sleep  1s
    Click Element  class=contact-page-body__close