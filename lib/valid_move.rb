# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  position = position - 1;
  valid_position = position.between?(0, 8)
  pt = position_taken?(board, position)
  
  (valid_position && !pt) ? true : false 

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, some_position)
  board_index = some_position
  s = board[board_index]

  if ((s == "X") || (s == "O"))
    return true
  elsif ((s == " ") || (s == '') || (board[board_index] == nil))
    return false
  end
      
end

