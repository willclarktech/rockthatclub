Feature: Host profile

  As a host
  I want to manage my host profile
  So that artists can see up-to-date information about me

  Scenario: Create host profile
    When I log in for the first time
    And I provide information about myself
    Then I should see that my host profile has been created

  Scenario: Edit host profile
    Given I have created a host profile
    And I am logged in
    When I edit my host profile
    Then I should see that the changes to my host profile have been saved

