Feature: Home Page
@navigate
  Scenario: Check Home Component is displayed
    Given User launches Chrome Browser
    When User open YAKABOO HomePage
    Then User verifies Home Component is displayed
    And User quites browser
