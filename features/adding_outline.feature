Feature: Adding Outline
  Scenario Outline: Add two numbers
    Given the input is <number1> + <number2>
    When  the calculator is run
    Then  the output should be <result>
    Examples:
      | number1 | number2 | result |
      | 2       | 2       | 4      |
      | 5       | 7       | 12     |
