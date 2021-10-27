*** Settings ***

Library  SeleniumLibrary
*** Variables ***

*** Keywords ***
Click What We Do Tab
    Wait Until Element Is Visible  class=hover-strike
    Sleep  3s
    Click Link  What we do

Verify Services Tab Are Displayed
    Wait Until Page Contains  Services
    Sleep  2s

Click Our Work Tab
    Wait Until Element Is Visible  class=hover-strike
    Sleep  3s
    Click Link  Our work

Verify Work Tab Are Displayed
    Wait Until Page Contains  Work
    Sleep  2s

Click Clients Tab
    Wait Until Element Is Visible  class=hover-strike
    Sleep  3s
    Click Link  Clients

Verify Clients Tab Are Displayed
    Wait Until Page Contains  Clients
    Sleep  2s

Click Insights Tab
    Wait Until Element Is Visible  class=hover-strike
    Sleep  3s
    Click Link  Insights

Verify Insights Tab Are Displayed
    Wait Until Page Contains  Blog
    Sleep  2s

Click Culture Tab
    Wait Until Element Is Visible  class=hover-strike
    Sleep  3s
    Click Link  Culture

Verify Culture Tab Are Displayed
    Wait Until Page Contains  Culture
    Sleep  2s

Click Contact us Tab
    Wait Until Element Is Visible  class=hover-strike
    Sleep  3s
    Click Link  Contact us

Verify Contact us Tab Are Displayed
    Wait Until Page Contains  Let’s work together
    Sleep  2s