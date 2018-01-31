
# code your #valid_move? method here
def valid_move?(board, position)
  numeric_position = position.to_i

  if numeric_position.between?(1, 9) && position_taken?(board, numeric_position)
    true
  else
    false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, numeric_position)
  board[numeric_position - 1] == " "
end