Given("I am on the tasks page") do
  visit tasks_path
end

When("I click {string}") do |link|
  click_link link
end

When("I fill in {string} with {string}") do |field, value|
  fill_in field, with: value
end

When("I press {string}") do |button|
  click_button button
end

Then("I should see {string}") do |text|
  expect(page).to have_content(text)
end
