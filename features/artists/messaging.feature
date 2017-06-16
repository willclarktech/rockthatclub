Feature: Messaging

  As an artist
  I want to message a host
  So that I can communicate with them about potential bookings

  Scenario: View a message from a host
    Given I have a message from a host
    And I am logged in
    When I view the message
    Then I should see what the host said

  Scenario: Reply to a host
    Given I have a message from a host
    And I am logged in
    When I send a reply
    Then I should see the reply has been sent

