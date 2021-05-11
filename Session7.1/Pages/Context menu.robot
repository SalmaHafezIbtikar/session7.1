*** Settings ***
Library     SeleniumLibrary    

*** Variables ***
${context_menu}   css:body > div.wy-grid-for-nav > section > div > div > div > p > span

*** Keywords ***
Mouse Actions 
    #right click to open context menu 
    open context menu  ${context_menu} 
    sleep   2s 
   
    