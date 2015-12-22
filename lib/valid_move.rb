# code your #valid_move? method here
def valid_move?(board, position)
  #convert the user's string input to an integer
  position = position.to_i
  #convert the user's 1-9 position to the correct array position
  position = position - 1

  #check to verify the position is on the board
  if position.between?(0,8)
    #the position is on the board, check if it is taken
    if position_taken?(board, position)
      #the position is taken so it is not valid
      false
    else
      #the position is not taken so it is valid
      true
    end
  else
    #the position is not on the board
    false
  end



end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  elsif board[position] == "X"
    true
  elsif board[position] == "O"
    true
  end
end