# code your #valid_move? method here
def valid_move?
  if position_taken?
    return true
  else
    return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, position)
  if (board[position] == "" || board[position] == " " || board[position] == nil) && board[position.to_i - 1].between(0..8)
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end
end
