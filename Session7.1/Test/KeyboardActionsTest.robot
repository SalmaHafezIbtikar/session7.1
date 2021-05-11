*** Settings ***
Library    SeleniumLibrary    
Resource    ../Pages/KeyboardActionPage.robot
Resource    testBase.robot

Suite Setup    testBase.startdriver
Suite Teardown    testBase.closedriver

*** Test Cases ***
check keyboard actions 
    Go To    https://the-internet.herokuapp.com/login
    sleep  2s 
    KeyboardActionPage.keyboard Actions
    sleep  4s
    
check action 2
    Go to   https://the-internet.herokuapp.com/key_presses?
    KeyboardActionPage.keyboardActions1
    sleep  2s 
    
