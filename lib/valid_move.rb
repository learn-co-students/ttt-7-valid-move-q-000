def valid_move?(board, position)
  if (position.to_i - 1).between?(0,8) && !position_taken?(board, (position.to_i - 1))
    true
  else
    false
end
end

def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    true
  elsif board[position] != " " || board[position] != ""
    false
  elsif board[position] != nil
    false
    else
      false
end
end
