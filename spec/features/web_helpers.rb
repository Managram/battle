def sign_in_and_play
  
  visit '/'

  fill_in "player_1", with: "ass"
  fill_in "player_2", with: "boob"
  click_button "Submit"

end
