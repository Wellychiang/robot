*** Settings ***
Test Setup        打開瀏覽器並到登入頁面
Test Teardown     close all browsers
Library           Selenium2Library
Resource          PC_Basic.txt
Resource          Details/loginPage.txt
Resource          Details/homePage.txt
Resource          Details/forgetPwd.txt
Resource          Details/funGames/theThirdGaming.txt
Resource          Details/personalPage/提現.txt
Resource          Details/personalPage/充值.txt

*** Test Cases ***
