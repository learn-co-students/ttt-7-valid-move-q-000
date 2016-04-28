# code your #valid_move? method here
def valid_move?(board, pos)
  posi = pos.to_i
  return 1 <= posi && 9 >= posi && !position_taken?(board, posi - 1)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  return !["", " ", nil].include?(board[pos])
end