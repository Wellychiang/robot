*** Settings ***
Test Setup        開啟APP
Test Teardown     Close Application
Library           AppiumLibrary
Resource          APP_Basic.txt
Resource          APP_Details.txt
Resource          APP_LoginPage.txt

*** Variables ***
${REMOTE_URL}     http://127.0.0.1:4723/wd/hub
${deviceName}     123
${appPackage}     tw.com.ark.football_dev_test
${platformName}    android
${appActivity}    tw.com.ark.football.login.LoginActivity
${noReset}        true

*** Test Cases ***
Test case name
    wait until element is visible    //*[contains(@text,"稍后再说")]    10s
    click text    稍后再说
    登入
    輸入帳號    wade01
    close application
