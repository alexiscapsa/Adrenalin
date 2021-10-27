*** Settings ***
Documentation  Adrenalin testing activities
Library  SeleniumLibrary
Library  Collections

Resource  ../Resources/CommonKeyword.robot
Resource  ../Resources/WebKeyword.robot

Suite Setup  CommonKeyword.Begin Web Test
Suite Teardown  CommonKeyword.End Web Test

Resource  ../Resources/WebKeyword.robot
Resource  ../Resources/MouseHover.robot
Resource  ../Resources/OpenTab.robot
Resource  ../Resources/OpenSocialLink.robot

*** Variables ***
${BROWSER} =  chrome
${ADRENALINPAGE} =  https://www.adrenalinmedia.com.au/


*** Test Cases ***
Prerequisites
    [Documentation]  Prerequisites - Opening the URL
    [Tags]  Smoke
    WebKeyword.Load
    WebKeyword.Verify Page Loaded

Open Menu
    [Documentation]  Test Case 1 - Opening Hamburger Menu
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    WebKeyword.Verify Tabs Displayed

Mouse Hover to What do we do Tab
    [Documentation]  Test Case 2 - Mouse Hover to what do we do
    [Tags]  Smoke
    MouseHover.Mouse Hover to What we do

Open What We Do Tab From Menu
    [Documentation]  Test Case 3 - Open the What we do tab
    [Tags]  Smoke
    OpenTab.Click What We Do Tab
    OpenTab.Verify Services Tab Are Displayed

Mouse Hover to Our work Tab
    [Documentation]  Test Case 4 - Mouse Hover to Our work
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    MouseHover.Mouse Hover to Our work

Open Our Work Tab From Menu
    [Documentation]  Test Case 5 - Open the Our Work tab
    [Tags]  Smoke
    OpenTab.Click Our Work Tab
    OpenTab.Verify Work Tab Are Displayed

Mouse Hover to Clients Tab
    [Documentation]  Test Case 6 - Mouse Hover to Clients
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    MouseHover.Mouse Hover to Clients

Open Clients Tab From Menu
    [Documentation]  Test Case 7 - Open the Clients tab
    [Tags]  Smoke
    OpenTab.Click Clients Tab
    OpenTab.Verify Clients Tab Are Displayed

Mouse Hover to Insights Tab
    [Documentation]  Test Case 8 - Mouse Hover to Insights
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    MouseHover.Mouse Hover to Insights

Open Insights Tab From Menu
    [Documentation]  Test Case 9 - Open the Insights tab
    [Tags]  Smoke
    OpenTab.Click Insights Tab
    OpenTab.Verify Insights Tab Are Displayed

Mouse Hover to Culture Tab
    [Documentation]  Test Case 10 - Mouse Hover to Culture
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    MouseHover.Mouse Hover to Culture

Open Culture Tab From Menu
    [Documentation]  Test Case 11 - Open the Culture tab
    [Tags]  Smoke
    OpenTab.Click Culture Tab
    OpenTab.Verify Culture Tab Are Displayed

Mouse Hover to Contact Us Tab
    [Documentation]  Test Case 12 - Mouse Hover to Contact Us
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    MouseHover.Mouse Hover to Contact Us

Open Contact us Tab From Menu
    [Documentation]  Test Case 13 - Open the Clients tab
    [Tags]  Smoke
    OpenTab.Click Contact us Tab
    OpenTab.Verify Contact us Tab Are Displayed
    WebKeyword.Close Contact us Tab

Open FaceBook Social Link
    [Documentation]  Test Case 14 - Open Facebook Social Link
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    OpenSocialLink.Open FB Social Link
    OpenSocialLink.Verify Adrenalin FB Page

Open LinkedIn Social Link
    [Documentation]  Test Case 15 - Open LinkedIn Social Link
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    OpenSocialLink.Open LinkedIn Social Link
    OpenSocialLink.Verify Adrenalin LinkedIn Page

Open Instagram Social Link
    [Documentation]  Test Case 16 - Open Instagram Social Link
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    OpenSocialLink.Open Adrenalin Instagram Social Link
    OpenSocialLink.Verify Adrenalin Instagram Page

Open Twitter Social Link
    [Documentation]  Test Case 17 - Open LinkedIn Social Link
    [Tags]  Smoke
    WebKeyword.Click Menu Button
    OpenSocialLink.Open Adrenalin Twitter Social Link
    OpenSocialLink.Verify Adrenalin Twitter Page







