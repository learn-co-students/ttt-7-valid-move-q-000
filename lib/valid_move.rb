def valid_move? (board, position)
  position = position.to_i - 1
  if position_taken?(board, position) == true
    false
  elsif position >= 0 && position <= 8
    true
  else
    nil
  end
end


def position_taken? (board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  else
    nil
  end
end