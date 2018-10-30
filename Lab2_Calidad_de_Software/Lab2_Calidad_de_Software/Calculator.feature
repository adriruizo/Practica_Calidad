Feature: Calculator
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

@mytag
Scenario: Multiply two numbers
	Given I have entered 100 into the calculator
	And I have also entered 5 into the calculator
	When I press Multiply
	Then the result should be 500 on the screen
