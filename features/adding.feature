Feature: Adding
  Scenario: Add two numbers
    Given the input is "2" + "2"
    When the calculator is run
    Then the output should be "4"