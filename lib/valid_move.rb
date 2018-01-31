# code your #valid_move? method here
def valid_move?(board, position)
  index = position.to_i - 1

  if index > board.count - 1 || position_taken?(board, index)
    return false
  end
  return true
end

def position_taken?(board, position)

  if board[position] == "X" || board[position] == "O"
    return true
  end
  return false

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
