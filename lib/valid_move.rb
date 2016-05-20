def valid_move?(board, position)
  index = position.to_i-1
  if index.between?(0,8) && position_taken?(board, index)
    true
  else
    false
  end
end

def position_taken?(board, index)
  if board[index.to_i-1] == "X" || board[index.to_i-1] == "O"
    true
  else
    false
  end
end
