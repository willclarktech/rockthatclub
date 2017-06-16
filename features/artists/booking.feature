Feature: Booking

  As a artist
  I want to manage my bookings
  So that I know when I’m playing at which events

  Scenario: See bookings overview
    Given I am logged in
    And I have 3 pending bookings
    And I have 2 confirmed bookings
    When I view the bookings overview
    Then I should see 3 pending bookings
    And I should see 2 confirmed bookings

  Scenario: Confirm booking
    Given I am logged in
    And I have 3 pending bookings
    And I have 2 confirmed bookings
    When I confirm a booking
    And I view the bookings overview
    Then I should see 2 pending bookings
    And I should see 3 confirmed bookings

