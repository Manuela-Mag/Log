Feature: Users with valid credentials log in to Dispatcher App


  @validLogin
  Scenario: Successful Login (uid:c9223c6f-af35-4e85-b741-6e747e79bfc8)
    Given I land on Login Page
    When I click on Login
    Then I am logged into the platform
