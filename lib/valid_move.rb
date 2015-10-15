# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position.to_i-1) || !(position.to_i-1).between?(0,8)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  board[position] == "X" || board[position] == "O"
end