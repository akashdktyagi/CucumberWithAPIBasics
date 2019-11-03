#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Sample Feature Definition Template
@tag
Feature: Search Functionality

	@tag1
  Scenario: want to add two number
    Given I have two numbers 1 and 2
    When I add these numbers
		Then Result is 3
	
	@testthis
	Scenario: Test API
	  Given I have API
    When I Hit API with product id as 9132294
		Then status code comes as 200
		And json body contain product id as 9132294
	
	
	
	
	
	
	
		

