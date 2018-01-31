# code your #valid_move? method here
def valid_move?(board, pos)
  if pos.to_i.between?(1, 9) && !position_taken?(board, pos)
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if board[pos.to_i - 1] == "X" || board[pos.to_i - 1] == "O"
    true
  else
    false
  end
end