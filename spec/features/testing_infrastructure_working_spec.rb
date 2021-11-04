# frozen_string_literal: true

require 'spec_helper'

feature 'Testing infrastucture' do
  scenario 'check homepage displays contant' do
    visit('/test')
    expect(page).to have_content 'Testing infrastructure working'
  end
end
