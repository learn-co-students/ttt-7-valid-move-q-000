# code your #valid_move? method here
def valid_move?(board, position)
  move = position.to_i - 1
  if (board[move] == " " || board[move] == "")
    return true
  else 
    return false
  end 
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if(board[position] == " ")
    return false
  elsif(board[position] == "")
    return false
  elsif(board[position] == nil)
    return false
  else(board[position] == "X" || board[position] == "O")
    return true
  end
end