***Settings***
Resource    ../resources/imports.robot
Library     Selenium2Library

# python -m robot --i CASEXXX  common.robot

***Keywords***

Open Pomelo Website
    Open Browser    ${url}     chrome
    Maximize Browser Window