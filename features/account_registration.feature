Feature: Account Registration
  In order to create an account
  As a user
  I need to be able to complete the registration form

  Scenario: Complete the registration form
    Given I am on "/account-registration"
    And I enter "t" for "edit-firstname"
    And I enter "t" for "edit-lastname"
    And I enter "t" for "edit-phone"
    And I enter "t@gmail.com" for "edit-email"
    And I press the "edit-next" button
    And I enter "t" for "edit-field-1"
    And I enter "t" for "edit-field-2"
    And I check the box "edit-field-3"
    And I select the radio button "option 1" with the id "edit-field-4-option-1"
    And I select "option 1" from "edit-field-5"
    And I press the "edit-next" button
    And I press the "edit-submit" button
    Then I save the page