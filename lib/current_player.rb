def turn_count(board)
  counter = 0
  board.each do |place|
  if (place == "X") || (place == "O")
    counter += 1 
  end
  return counter 
end 


def current_player 

end