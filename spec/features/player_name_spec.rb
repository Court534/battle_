require 'spec_helper'

feature 'Player names' do
  scenario 'Entering names' do
    visit('/')
    fill_in :player_1_name, with: 'Courtney'
    fill_in :player_2_name, with: 'Mona'
    click_button 'Submit'
    expect(page).to have_content 'Courtney vs. Mona'
  end
end