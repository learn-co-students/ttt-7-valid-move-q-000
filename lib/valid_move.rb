# code your #valid_move? method here
def valid_move?(board, position)
  real_position = (position.to_i - 1)
  if (real_position.between?(0, 8) == true) && (position_taken?(board, real_position) == false)
    return true
  else return false
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position] == "") || (board[position] == " ") || (board[position] == nil)
    return false
  else return true
end
end