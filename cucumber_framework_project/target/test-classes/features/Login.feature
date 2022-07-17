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
Feature: Login

  Scenario: Login sucessfully with valid credential
    Given Laucnh Chrome browser
    When Go to "https://opensource-demo.orangehrmlive.com/"
    And Enter Username "Admin" and password "admin123"
    And Click on the login button
    Then Dashboard page will open with "Dashboard" heading
    And Click welcome button
    And Click on logout
