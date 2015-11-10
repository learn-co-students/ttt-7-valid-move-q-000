def valid_move?(board, position)
  position = position.to_i
  position = position.pred
  if !(position_taken?(board, position)) && position.between?(0, 9)
    valid_move = true
  end
end






def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    position_taken = false
  else
    position_taken = true
  end
end