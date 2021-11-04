require 'spec_helper'

feature 'View players hit points' do
  scenario 'See player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Courtney'
    fill_in :player_2_name, with: 'Mona'
    click_button 'Submit'
    expect(page).to have_content 'Mona: 60HP'
  end
end
