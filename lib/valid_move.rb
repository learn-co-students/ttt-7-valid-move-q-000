def position_taken?(board, position)
  if board[position] == " "
    return false

  elsif board[position] == ""
    return false
  
  elsif board[position] == "X" || board[position] == "O"
    return true
  
  else
    return false
  end
end

def valid_move?(board, position)
  if position.to_i.between?(1, 9) && position_taken?(board, position.to_i-1) == false
    return true
  else 
    return false
  end
end
#present on the game board


#not already filled with a token




  

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
