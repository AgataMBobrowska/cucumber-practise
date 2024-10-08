Feature: Test sum
  Scenario: summing with zero
    Given I test calculator
    When I add 0 and 3
    Then result is 3

    Scenario Outline: Summing different numbers with zero for result <result>
      Given I test calculator
      When I add <num1> and <num2>
      Then result is <result>
      Examples:
      |num1|num2|result|
      |0   |6   |6     |
      |0   |2   |2     |
      |0   |5   |5     |