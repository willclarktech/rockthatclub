Feature: Booking

  As a host
  I want to book an artist
  So that they will play at my event

  Scenario: Request a booking
    Given I am logged in
    When I request to book an artist
    Then I should see that my request is pending

  Scenario: See bookings overview
    Given I am logged in
    And I have 3 pending bookings
    And I have 2 confirmed bookings
    When I view the bookings overview
    Then I should see 3 pending bookings
    And I should see 2 confirmed bookings

