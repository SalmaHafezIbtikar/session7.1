*** Settings ***
Library     SeleniumLibrary    

*** Variables ***
${username}        id:username
${password}   id:password 
${login btn }  xpath://*[@id="login"]/button
${target}  id:target

*** Keywords ***
keyboard Actions
    Press Keys  ${username}    admin
    Press Keys     ${password}   admin 
    Press Keys     ${login btn }  RETURN 

keyboardActions1
    Press Keys    ${target}    RETURN
    sleep  2s 
    Press Keys    ${target}    TAB
    sleep   2s 
    Press Keys    ${target}   ESCAPE
    sleep   2s 
    Press Keys    ${target}   ALT
    sleep  2s 
    Press Keys    ${target}   ALT+ARROW_DOWN
    sleep  2s 
    Press Keys    ${target}   ALT+ARROW_UP
    sleep  2s
    Press Keys    ${target}  BACK_SPACE
    sleep  2s 
    Press Keys    ${target}  SHIFT 
    sleep  2s 
    Press Keys    ${target}  CTRL 
    sleep  2s 

    