Feature: Create and Edit Categories
  As an admin
  In order to organize articles on the blog
  I want to create and edit categories of articles
  
  Scenario: Create category page shown
    Given the blog is set up
    And I am logged into the admin panel
    And I am on the admin categories page
    Then I should see "Categories"
    And I should see "Save"
    