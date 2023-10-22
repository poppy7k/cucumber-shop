Feature: Buy products
    As a customer
    I want to buy products

Background:
    Given the store is ready to service customers
    And a product "Lemon" with price 10.00 and stock of 10 exists
    And a product "Bread" with price 20.50 and stock of 5 exists
    And a product "Jam" with price 80.00 and stock of 10 exists

Scenario: Buy one product
    When I buy "Bread" with quantity 2
    Then total should be 41.00

Scenario: Buy Lemon products
    When I buy "Lemon" with quantity 2
    Then total quantity of "Lemon" should be 8

#Watcharavit Jiracheeppattana 6410401159

