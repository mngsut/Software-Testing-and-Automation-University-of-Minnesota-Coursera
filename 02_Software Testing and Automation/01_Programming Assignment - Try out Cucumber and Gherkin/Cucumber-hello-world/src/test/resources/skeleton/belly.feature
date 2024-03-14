Feature: BellyFeature

  Scenario: eaten many cukes
    Given I have eaten 42 cukes
    When I wait 2 hour
    Then my Belly should growl

  Scenario: eaten few cukes
    Given I have eaten 5 cukes
    When I wait 1 hour
    Then my Belly should not growl

  Scenario: eaten no cukes
    Given I have eaten 0 cukes
    When I wait 2 hour
    Then my Belly should not growl

  Scenario: eaten a lot of cukes
    Given I have eaten 1000 cukes
    When I wait 2 hours
    Then my Belly should growl

  Scenario: eaten 10 cukes
    Given I have eaten 10 cukes
    When I wait 2 hour
    Then my Belly should not growl
  
  Scenario: eaten 15 or more number of cukes
    Given I have eaten 15 cukes
    When I wait 2 hour
    Then my Belly should growl
  
  Scenario: eaten 15 or more number of cukes
    Given I have eaten 16 cukes
    When I wait 2 hour
    Then my Belly should growl