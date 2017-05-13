Feature: Search
  In order to see a word definition
  As a website user
  I need to be able to search for a word

  @javascript
  Scenario: Search BDD
    Given I am in wikipedia
    When I search for "Behavior driven development"
    Then the first heading should be "Behavior-driven development"
