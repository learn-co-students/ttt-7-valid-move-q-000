def valid_move?(board, position)
  position = position.to_i
  position.between?(1, 9) && position_taken?(board, position-1) == false ? true : false


end

def position_taken?(board, position)
  board[position] == "X" || board[position] == "O" ? true : false
end