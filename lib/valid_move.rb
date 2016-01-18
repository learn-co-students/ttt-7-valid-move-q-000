# code your #valid_move? method here
def valid_move?(board, position)
  i = position.to_i - 1
  return false if i > 8 || i < 0
  return true if position_taken?(board,i) == false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  return true if board[position] == "X" || board[position] == "O"
  return false
end