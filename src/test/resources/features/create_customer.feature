Feature: Create a Customer

	Scenario: Create a Customer in Guru99
		Given I am in Add New Customer Page
        When I enter all customer data
        And save the Customer
        Then I should be able to see Customer Registered Successfully