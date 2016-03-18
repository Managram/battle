require 'spec_helper'

feature 'hit points display' do
  scenario 'player 1 wants to see player 2s hit points' do

    sign_in_and_play

    expect(page).to have_text("boob = 20 hp")
  end
end
