# if the position is on the board and empty return true else return false.
def valid_move?(board, position)
  if position.to_i.between?(1,9) && " " == board[position.to_i - 1]
    return true 
  else 
    return false
  end
end

