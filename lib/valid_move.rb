# code your #valid_move? method here
def valid_move?(board, position)
  if !(position.to_i > 9 || position.to_i < 1) && !position_taken?(board, position)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, position)
  if board[position.to_i-1] == " " || board[position.to_i-1] == "" || board[position.to_i-1] == nil
    return false
  elsif board[position.to_i-1] == "X" || board[position.to_i-1] == "O"
    return true
  end
end