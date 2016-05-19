def valid_move?(board, position)
  if index = position.to_i-1
    true
  else index.between?(0, 8) && position_taken?(board, index)
    nil
end
