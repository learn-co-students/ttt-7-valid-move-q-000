def valid_move?(board, position)
  if position.to_i.between?(1,9)
    if !position_taken?(board, position.to_i-1)
      true
    end
  end
def position_taken?(board, location)
   board[location] != " "
 end
