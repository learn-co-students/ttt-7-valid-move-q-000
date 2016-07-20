# code your #valid_move? method here
def valid_move? (board, idx)
  return (idx < 10 && idx >= 0) && !position_taken?(board, idx)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, idx)
  return (board[idx] == "X" || board[idx] == "O")
end
