require 'rails_helper'

RSpec.feature "Event Matching", type: :feature do
  scenario "User sees matched events" do
    visit "/events"
    expect(page).to have_content("Recommended Events")
  end
end
