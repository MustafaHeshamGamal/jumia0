Feature: Register function
  @happy
  Scenario: create a new account by filling in all the registration data
    Given user go to register page
    When user enter the mobile number
    And  user enter the password & confirm password
    And  user enter first name & last name & email
    And  user choose the Gender & birthday & click on check box