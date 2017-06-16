Feature: Artist profile

  As an artist
  I want to manage my artist profile
  So that hosts can see up-to-date information about me

  Scenario: Create artist profile
    When I log in for the first time
    And I provide information about myself
    Then I should see that my artist profile has been created

  Scenario: Edit artist profile
    Given I have created an artist profile
    And I am logged in
    When I edit my artist profile
    Then I should see that the changes to my artist profile have been saved

