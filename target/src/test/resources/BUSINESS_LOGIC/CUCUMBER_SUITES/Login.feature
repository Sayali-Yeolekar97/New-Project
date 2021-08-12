Feature: Login feature

Background: user is successfully logged in
Given user opens "chrome" browser and exe "E:\Automation Support\\chromedriver.exe"
Given user enters url "https://www.flipkart.com/"
Given user cancle the initial login window
Given user move on Login button


@SmokeTest
Scenario: login functionality with valid username and valid password
When user click on my profile
When user enter "8308239362" as  username
When user enter "Sayali@172097" as  password
When user click on Login button
Then validate Login page


