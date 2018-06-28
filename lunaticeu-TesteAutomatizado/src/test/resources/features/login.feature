Feature: Login user

  Scenario: Login
    Given I have accessed the site
    When I type a valid email in email field
    And I type a valid password in password field
    And I click 'Login'
    Then I should be redirect to the secure area

  Scenario: Insert wrong password
    Given I have accessed the site
    When  I type a valid email in email field
    And I type an invalid password in password field
    And I click 'Login'
    Then I should see an error message of password
    And I shouldn't see the page redirect

  Scenario: Insert wrong username
    Given I have accessed the site
    When I type an invalid username in email field
    And I type a valid password in password field
    And I click 'Login'
    Then I should see an error message of username
    And I shouldn't see the page redirect
#
#  Scenario: Insert wrong email and password
#    Given I have accessed the site
#    When  I type an invalid email in email field
#    And I type an invalid password in password field
#    And I click 'Login'
#    Then I should see an error message
#    And I shouldn't see the page redirect
#
#  Scenario: Insert no data
#    Given I have accessed the site
#    When I click in 'Login' button
#    Then I should see an error message
