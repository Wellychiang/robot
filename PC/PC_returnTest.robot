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
嘗試龍城轉帳
    以有效憑證登入
    登入成功
    點開龍城棋牌
    點擊快捷100元後轉帳
    因為不再白名單所以轉帳失敗

上列選單
    以有效憑證登入
    登入成功
    聯繫客服
    APP下載
    第一排
    優惠
    第二排
    點球體育
    品牌

以三種環節來找回wade01的密碼
    忘記密碼
    資金密碼環節
    登出
    忘記密碼
    綁定手機環節
    登出
    忘記密碼
    密保設置環節
