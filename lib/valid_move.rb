def valid_move?(board, position)
  index = position.to_i - 1

  if index > 8 || index < 0
    false
  else
    !position_taken?(board, index)
  end
end


def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end
