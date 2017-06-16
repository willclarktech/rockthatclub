Feature: Messaging

  As a host
  I want to message an artist
  So that I can communicate with them about potential bookings

  Scenario: Message an artist
    Given I am logged in
    When I view an artist profile
    And I message the artist
    Then I should see my message has been sent

  Scenario: View a message from an artist
    Given I have a message from an artist
    And I am logged in
    When I view the message
    Then I should see what the artist said

