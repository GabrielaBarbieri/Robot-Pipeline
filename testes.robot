*** Settings ***
Library   SeleniumLibrary


*** Test Cases ***
1.Verify url
    Open Browser    url=https://www.google.com  browser= chrome  options=--headless