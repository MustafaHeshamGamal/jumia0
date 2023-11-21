Feature: login
  Scenario: user add items to cart successfully
    Given user go to sign in page
    When  user enter valid mobil number :"01017817081" and password: "mu@10101010@"
    And   click on login
    And   user hover on supermarket and click on bakery
    And   user add two items to his cart
    And   user verify that the item is added to the cart successfully
    Then  user Verify that the subtotal is calculated correctly
