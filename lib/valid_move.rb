# code your #valid_move? method here
def valid_move?(board, position)
    position = position.to_i - 1
    return false if (position < 0) or (position > 8)
    !position_taken?(board, position)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  return true if (board[position] == 'X') or (board[position] == 'O')
  false
end
