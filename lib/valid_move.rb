def position_taken?(board, position)
  index = position.to_i - 1
  (board[index] != "" && board[index] != " " && board[index] != nil)? true:false
end

def valid_move?(board, position)
  if position.to_i.between?(1, 9) == true && position_taken?(board, position) == false
    true
  else
    false
  end
end



