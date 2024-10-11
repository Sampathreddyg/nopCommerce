Feature: Login

  Scenario: Successfull Login with Valid Credentials 
    Given User Launch Chrome browser
    When User opens URL "https://admin-demo.nopcommerce.com/login"
    And User enters Email as "admin@yourstore.com" and password as "admin"
    And Click on Login
    Then Page title should be "Dashboard / nopcommerce administration"
    When User clicks on Logout link
    Then Page title should be "Your store. Login"
    And Close the browser
