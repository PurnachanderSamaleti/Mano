﻿Feature: Calculator

@mytag
Scenario: Add two numbers
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120

	@mytag
Scenario: Add two number
	Given the first number is 50
	And the second number is 70
	When the two numbers are added
	Then the result should be 120