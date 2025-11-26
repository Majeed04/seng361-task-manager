Feature: Add a new task
  As a user
  I want to add a new task
  So that I can keep track of my work

  Scenario: User adds a valid task
    Given I am on the tasks page
    When I click "New task"
    And I fill in "Title" with "Finish SENG-361 project"
    And I fill in "Description" with "Implement CRUD and tests"
    And I fill in "Due date" with "2025-12-01"
    And I press "Create Task"
    Then I should see "Task was successfully created"
    And I should see "Finish SENG-361 project"
