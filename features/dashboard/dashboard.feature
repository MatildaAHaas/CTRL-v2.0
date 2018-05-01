Feature: Dashboard Page
  In Order to see the Dashboard Page
  A user
  should be able to toggle between navbar links

  Scenario: User sees the about us page
    Given I exist as a user
    And I am not logged in
    When I sign in with valid credentials
    Then I should be signed in
    And I should see the dashboard page

  Scenario: User sees the dashboard page
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on the agha logo
    Then I should see the dashboard page

  Scenario: User can see the progess of step one consent
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on the agha logo
    Then I should see the dashboard page
    And I should see the progress of my current consent step
    When I click on 'Review' for step one
    Then I should see the step one of consent section
    When I click on Save and Exit
    Then I should see the dashboard page as step one reviewed

  Scenario: User can see the progess of step two consent
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on the agha logo
    Then I should see the dashboard page
    And I should see the progress of my current consent step
    When I click on 'Review' for step two
    Then I should see the step two of consent section
    When I click on Save and Exit
    Then I should see the dashboard page as step two reviewed

  Scenario: User can see the progess of step three consent
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on Select All
    And I click on Next
    Then I should be on the confirm answers page
    And I click on Confirm
    Then I should see the step three of the consent
    When I click on the agha logo
    Then I should see the dashboard page
    And I should see the progress of my current consent step
    When I click on 'Review' for step three
    Then I should see the step three of consent section
    When I click on Save and Exit
    Then I should see the dashboard page as step three reviewed

  Scenario: User can see the progess of step four consent
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on Select All
    And I click on Next
    Then I should be on the confirm answers page
    And I click on Confirm
    Then I should see the step three of the consent
    When I click on Next
    Then I should see the step four of the consent
    When I click on the agha logo
    Then I should see the dashboard page
    And I should see the progress of my current consent step
    When I click on 'Review' for step four
    Then I should see the step four of consent section
    When I click on Save and Exit
    Then I should see the dashboard page as step four reviewed

  Scenario: User can see the progess of step five consent
    When I click on Register
    And I fill in the user details
    Then I should see the step one of consent
    When I click on Next
    Then I should see the step two of the consent
    When I click on Select All
    And I click on Next
    Then I should be on the confirm answers page
    And I click on Confirm
    Then I should see the step three of the consent
    When I click on Next
    Then I should see the step four of the consent
    When I click on Next
    Then I should see the step five of the consent
    When I click on the agha logo
    Then I should see the dashboard page
    And I should see the progress of my current consent step
    When I click on 'Review' for step five
    Then I should see the step five of consent section
    When I click on Save and Exit
    Then I should see the dashboard page as step five reviewed



