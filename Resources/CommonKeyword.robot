*** Settings ***

Library  SeleniumLibrary

*** Keywords ***
Begin Web Test
    Open Browser  about:blank  ${BROWSER}
    Set Selenium Speed  .5 second
    Set Selenium Timeout  180 seconds

End Web Test
    Close Browser


