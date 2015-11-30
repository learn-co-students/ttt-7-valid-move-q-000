def position_taken?(board, position)

  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i - 1] == nil
    return false
  elsif board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
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