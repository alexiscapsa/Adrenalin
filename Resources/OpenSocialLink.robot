*** Settings ***

Library  SeleniumLibrary


*** Variables ***

*** Keywords ***
Open FB Social Link
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-5 > div > div.nav__social > div.social-links > a:nth-child(1)
    Sleep  1s
    Click Link  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-5 > div > div.nav__social > div.social-links > a:nth-child(1)
    Sleep  3s

Verify Adrenalin FB Page
    ${handles}=  Get Window Handles
    Switch Window  ${handles}[1]
    Wait Until Page Contains  Facebook
    #Wait Until Element Is Visible  css=#mount_0_0_Yy > div > div:nth-child(1) > div > div:nth-child(4) > div.ehxjyohh.kr520xx4.j9ispegn.poy2od1o.dhix69tm.byvelhso.buofh1pr.j83agx80.rq0escxv.bp9cbjyn > a > svg > path:nth-child(2)
    Sleep  3s
    Close Window
    Switch Window  ${handles}[0]
    Sleep  2s


Open LinkedIn Social Link
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-5 > div > div.nav__social > div.social-links > a:nth-child(2)
    Sleep  1s
    Click Link  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-5 > div > div.nav__social > div.social-links > a:nth-child(2)
    Sleep  3s

Verify Adrenalin LinkedIn Page
    ${handles}=  Get Window Handles
    Switch Window  ${handles}[1]
    Wait Until Page Contains  LinkedIn
    #Wait Until Element Is Visible  css=#ember16 > svg
    Sleep  3s
    Close Window
    Switch Window  ${handles}[0]
    Sleep  2s

Open Adrenalin Instagram Social Link
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-5 > div > div.nav__social > div.social-links > a:nth-child(3)
    Sleep  1s
    Click Link  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-5 > div > div.nav__social > div.social-links > a:nth-child(3)
    Sleep  3s

Verify Adrenalin Instagram Page
    ${handles}=  Get Window Handles
    Switch Window  ${handles}[1]
    Wait Until Page Contains  adrenalinmedia
    #Wait Until Element Is Visible  css=#ember16 > svg
    Sleep  3s
    Close Window
    Switch Window  ${handles}[0]
    Sleep  2s

Open Adrenalin Twitter Social Link
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-5 > div > div.nav__social > div.social-links > a:nth-child(4)
    Sleep  1s
    Click Link  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-5 > div > div.nav__social > div.social-links > a:nth-child(4)
    Sleep  3s

Verify Adrenalin Twitter Page
    ${handles}=  Get Window Handles
    Switch Window  ${handles}[1]
    Wait Until Page Contains  Adrenalin
    #Wait Until Element Is Visible  css=#ember16 > svg
    Sleep  3s
    Close Window
    Switch Window  ${handles}[0]
    Sleep  2s