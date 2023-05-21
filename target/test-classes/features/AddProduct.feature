Feature: Login User and Add product

Background: To login with credentials
Given I am on login page
When I enter valid credentials and click on login button
Then I see user is successfully logged in

Scenario: To check out a product and validate details
Given I am on home page
When I select a product and checkout
Then I validate the details of product









 