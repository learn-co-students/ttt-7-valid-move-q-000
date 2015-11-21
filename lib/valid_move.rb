def position_taken?(board, position)
  new_position = position.to_i - 1

  if board[new_position] == nil || board[new_position].strip == ""
    return false
  elsif board[new_position] == "X" || board[new_position] == "O"
    return true
  end
end
def valid_move?(board, position)
  current_move = position.to_i - 1

  if !position_taken?(board, position) && current_move.between?(0, 8)
    return true
  else
    false
  end
end