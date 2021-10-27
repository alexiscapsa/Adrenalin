*** Settings ***

Library  SeleniumLibrary

*** Variables ***



*** Keywords ***
Mouse Hover to What we do
    Mouse Over  xpath=//a[@href='/services/']
    # wait up to 60s for element to become visible
    Sleep  1s
    Wait Until Element Is Visible  class=hover-strike__inner
    Sleep  1s

Mouse Hover to Our work
    Mouse Over  xpath=//a[@href='/work/']
    # wait up to 60s for element to become visible
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-6.col-lg-offset-1 > div > div:nth-child(2) > a > div > div
    Sleep  1s

Mouse Hover to Clients
    Mouse Over  xpath=//a[@href='/clients/']
    # wait up to 60s for element to become visible
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-6.col-lg-offset-1 > div > div:nth-child(3) > a > div > div
    Sleep  1s

Mouse Hover to Insights
    Mouse Over  xpath=//a[@href='/blog/']
    # wait up to 60s for element to become visible
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-6.col-lg-offset-1 > div > div:nth-child(4) > a > div > div
    Sleep  1s

Mouse Hover to Culture
    Mouse Over  xpath=//a[@href='/culture/']
    # wait up to 60s for element to become visible
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-6.col-lg-offset-1 > div > div:nth-child(5) > a > div
    Sleep  1s

Mouse Hover to Contact Us
    Mouse Over  xpath=//a[@href='/contact/']
    # wait up to 60s for element to become visible
    Sleep  1s
    Wait Until Element Is Visible  css=#root > nav > div.nav__pane > div > div > div > div > div.col-xs-12.col-md-6.col-lg-6.col-lg-offset-1 > div > div:nth-child(6) > a > div > div
    Sleep  1s