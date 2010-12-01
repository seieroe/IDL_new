Feature: Navigation
  In order to successfully navigate to each page
  As a visitor
  I want a working navigation

Scenario Outline: navigate to pages
  Given I am on the homepage
  When I follow <link>
  Then I go to the <pagename> page

  Scenarios: pages
    | link 		  | pagename       |
    | 'contact'   | contact_path   |
    | 'resources' | resources_path |
    | 'services'  | services_path  |
    | 'education' | education_path |
    | 'projects'  | projects_path  |
    | 'about'     | about_path     |
 



