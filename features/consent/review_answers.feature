Feature: Consent Page
  In order to go through the consent
  A user
  should be able to sign up and review the genomics test text

  Scenario: User is not signed up
    When I sign in with valid credentials
    Then I see an invalid login message
    And I should not be signed in

  Scenario: User can see the step two of the consent
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent

  Scenario: User can come back to the step one of the consent
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on Back
    Then I should see the step one of consent

  Scenario: User can save and go to the dashboard page
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on Save and Exit
    Then I should see the dashboard page

  Scenario: User sees the review answers page
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on Unselect All
    And I click on Next
    Then I should be on the review answers page

  Scenario: User can come back to the step two of the consent
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on Unselect All
    And I click on Next
    Then I should be on the review answers page
    When I click on Review Answers
    Then I should see the step two of the consent

  Scenario: User can go dashboard page
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on Unselect All
    And I click on Next
    Then I should be on the review answers page
    When I click on I don't want the test
    Then I should be on the notification consent page
    When I click on Return to Dashboard
    Then I should see the dashboard page
