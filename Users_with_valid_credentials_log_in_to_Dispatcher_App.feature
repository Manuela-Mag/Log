Feature: Users with valid credentials log in to Dispatcher App


  @validLogin
  Scenario: Successful Login
    Given I land on Login Page
    When I click on Login
    Then I am logged into the platform
