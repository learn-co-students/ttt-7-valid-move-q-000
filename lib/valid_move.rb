# code your #valid_move? method here
# valid move means 1. in a position that exists on the board, 2. that position is empty
def valid_move?(board, position)
  if position_taken?(board, position) || (position.to_i.between?(0, 8) == false)
    false
  else
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    true
  else
    false
  end
end