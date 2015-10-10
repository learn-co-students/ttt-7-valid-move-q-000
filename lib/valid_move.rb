# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position.to_i-1)
    return false
  elsif position.to_i > 9
    return false
  else
    return true
  end
end


# re-define your #position taken method here, so that you can use it in the #valid_move method above.
def position_taken?(board, position)
  if board[position.to_i] == "" || board[position.to_i] == nil || board[position.to_i] == " "
    return false
  elsif board[position.to_i] == "O" || board[position.to_i] == "X"
    return true
  end
end