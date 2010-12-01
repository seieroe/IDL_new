When /^I follow 'contact'$/ do
  visit contact_path
end

When /^I follow 'resources'$/ do
  visit resources_path
end

When /^I follow 'services'$/ do
 visit services_path
end

When /^I follow 'education'$/ do
  visit education_path
end

When /^I follow 'projects'$/ do
 visit projects_path
end

When /^I follow 'about'$/ do
 visit about_path
end

Given /^I am not on the homepage$/ do
  current_path != root_path
end

Then /^I should see the navigation$/ do
  pending # express the regexp above with the code you wish you had
end





