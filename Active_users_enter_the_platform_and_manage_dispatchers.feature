Feature: Active users enter the platform and manage dispatchers
#
#
  @openBOusers
  Scenario: Open BO users page
    Given I am successfully logged in
    When I click on the BO users section in the Left side menu
    Then I am directed to the BO users page
#
#  @PageHeader
#  Scenario: Page header
#    Given I am successfully logged in
#    When I open BO users page
#    Then I view the Add new BO user button on the page header
#
#  @AddNewBOuser
#  Scenario: Add new BO user
#    Given I am successfully logged in
#    When I click the Add new BO user button
#    Then The add new BO user modal is displayed
#
#  @Toolbar
#  Scenario: Toolbar content
#    Given I am successfully logged in
#    When I open BO users page
#    Then I view the quick filter buttons (Active/ Inactive/ Never logged in)
#    And I view the search icon
#
#  @Filter
#  Scenario: Filters
#    Given I land on BO users Page
#    When I click on one of the quick filters options
#    Then only the results corresponding to the respective quick filter option are displayed in the list
#    And Filters won't deselect when clicking outside
#
#  @Search
#  Scenario: Search
#    Given I land on BO users Page
#    When I click the search icon
#    And I type something in the search bar
#    Then The results based on the typed string are displayed with characters sequence in bold
#    And if there are no results the following message is displayed: There are no results
#
#  @RefreshPage
#  Scenario: Refresh page
#    Given I land on BO users Page
#    When I refresh a page with filters applied
#    Then The page is returned in default state, with no filters applied
#
#  @SearchAppliedFiters
#  Scenario: Search when filters applied
#    Given I land on BO users Page
#    When I search for a string on the page when filters are applied
#    Then The results from the search are displayed
#
#  @InfiniteScroll
#  Scenario: Infinite scroll
#    Given I land on BO users Page
#    When I scroll the BO users Page
#    Then The page has infinite scroll
