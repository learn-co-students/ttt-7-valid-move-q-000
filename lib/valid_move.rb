def position_taken?(board, position)

  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end
end

def valid_move?(board, position)
  current_move = position.to_i - 1

  if !position_taken?(board, current_move) && current_move.between?(0, 8)
    return true
  else
    false
  end
end