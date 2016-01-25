# code your #valid_move? method here
def valid_move?(board, position)
  element = position.to_i - 1
  return true if position.to_i.between?(0, 8) && board[element] === " "
  false
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  return true if valid_move?
  false
end