

*** Settings ***

Library    AppiumLibrary

*** Test Cases ***
Open Application
    Open Application    http://localhost:4723/wd/hub  platformName=Android  deviceName=RZ8NC0J87DZ  appPackage=in.aliceblue.ant  appActivity=in.tradelab.android.ui.activity.splash.SplashActivity  automationName=UIautomator2







