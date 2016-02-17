# code your #valid_move? method here
def valid_move?(board, position)
  position_taken?(board, position) && position.to_i.between?(0, 10)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    return false
  else
    return true
  end
end
