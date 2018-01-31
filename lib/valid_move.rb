# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1

  if position < 0 || position > 8
    return false
  end

  return !position_taken?(board, position)

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)

  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end

end