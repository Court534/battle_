# frozen_string_literal: true

require 'spec_helper'

feature 'Player names' do
  scenario 'Entering names' do
    visit('/')
    sign_in_and_play
    expect(page).to have_content 'Courtney vs. Mona'
  end
end
