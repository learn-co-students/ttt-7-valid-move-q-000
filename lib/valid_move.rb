def valid_move?(board, position)
  position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
end
def position_taken?(board, location)
   board[location] != " "
 end
