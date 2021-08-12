Feature: Manage feature

Background: user is successfully logged in
Given user opens "chrome" browser and exe "E:\Automation Support\\chromedriver.exe"
Given user enters url "https://www.flipkart.com/"
Given user cancle the initial login window
Given user move on Login button
When user click on my profile
When user enter "8308239362" as  username
When user enter "Sayali@172097" as  password
When user click on Login button


Scenario: Manage address functionality 
When user click on manage address
When user click on ADD A NEW ADDRESS
When user enter "Sayali" as name
When user enter "8329823325" as mobile number
When user enter "411014" as pincode
When user enter "Viman Nagar" as locality
When user enter "near Somnath Nagar" as address
When user click on Save button
Then validate address is added successfully

