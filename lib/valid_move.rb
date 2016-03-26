def valid_move?(board,position)
  move = position.to_i - 1 #they put in a number and I subtract 1 for the array and set this input to variable move
  if move.between?(0,8) && !position_taken?(board, move) #if the variable move is between 0-8 AND position_taken? is false then it is a valid move. I pass variable move in the argument instead of position because it has been validated
    true
  end
end




def position_taken? (board,position)
   if board[position] == " " ||
      board[position] == ""  ||
      board[position] == nil
      false
    else
      true
  end
end