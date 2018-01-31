#takes an array representing the board
#takes a position (1-9) as a string
def valid_move?(board, position)
  if position.to_i.between?(1, 9)
    return position_taken?(board, position.to_i) == false
  else
    return false
  end
end

#takes an array representing the board
#takes a position (1-9) as a number, make account for one off difference
def position_taken?(board, position)
  return board[position-1] == ' ' || board[position-1] == '' || board[position-1] == nil ? 
         false : true
end