# valid_move
def valid_move? (board, position)
  position.between?(0,8) && !position_taken?(board, position)
end

# position_taken
def position_taken?(board, position)
  board[position] != " "
end
