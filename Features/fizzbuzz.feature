Feature: FizzBuzz game
  Scenario Outline: five
    Given we have an instance of FizzBuzz
    When the number is <number>
    Then result should be <result>
    Examples:
      | number | result |
      |      5 |   Buzz |
      |     10 |   Buzz |
      |     25 |   Buzz |

  Scenario Outline: three
    Given we have an instance of FizzBuzz
    When the number is <number>
    Then result should be <result>
    Examples:
      | number | result |
      |      3 |   Fizz |
      |      9 |   Fizz |
      |     27 |   Fizz |

  Scenario Outline: fifteen
    Given we have an instance of FizzBuzz
    When the number is <number>
    Then result should be <result>
    Examples:
      | number | result   |
      |     15 | FizzBuzz |
      |     30 | FizzBuzz |
      |     45 | FizzBuzz |