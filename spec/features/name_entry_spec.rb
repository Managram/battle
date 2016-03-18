require 'spec_helper'

feature 'name_entry' do
  scenario 'users enter their names' do

    sign_in_and_play

    expect(page).to have_text("ass vs boob")
  end
end
