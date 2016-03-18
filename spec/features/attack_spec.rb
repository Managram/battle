require 'spec_helper'

feature 'attack player 2' do
  scenario 'player 1 attacks player 2' do
    sign_in_and_play
    click_button "Attack player 2"

    expect(page).to have_text("player 2 was attacked")
  end
end
