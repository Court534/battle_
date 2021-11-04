# frozen_string_literal: true

require 'spec_helper'

feature 'View players hit points' do
  scenario 'See player 2 hit points' do
    visit('/')
    sign_in_and_play
    expect(page).to have_content 'Mona: 60HP'
  end
end
