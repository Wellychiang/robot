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
有效登入
    以有效憑證登入
    登入成功
    登出
    登出成功

投注
    以有效憑證登入
    登入成功
    禮拜二或五進行下注

提現
    以有效憑證登入
    登入成功
    點擊提現
    選擇銀行卡並成功提現

充值
    以有效憑證登入
    登入成功
    點擊充值
    選擇支付寶並充值100元
