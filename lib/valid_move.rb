def valid_move?(board, position)
  position = position.to_i - 1
  if (0..8).include?(position.to_i)
    !position_taken?(board, position)
  else
    false
  end
end

def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
    false
  else
    true
  end
end
