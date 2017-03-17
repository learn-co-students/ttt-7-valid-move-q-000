def valid_move?(board, position)
  return false if position.to_i < 1 || position.to_i > 8 
  position = position.to_i - 1
  !position_taken?(board, position)
end

def position_taken?(board, position)
  board[position] == 'X' || board[position] == 'O'
end