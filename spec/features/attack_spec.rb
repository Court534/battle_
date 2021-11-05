# frozen_string_literal: true

require 'spec_helper'

feature 'Attacking other players' do
  scenario 'To attack player 2 and get comfirmation' do
    sign_in_and_play
    click_button 'Attack'
    expect(page).to have_content 'Courtney attacked Mona'
  end
end
