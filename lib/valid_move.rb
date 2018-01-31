def valid_move?(board, position)
  position = position.to_i
  if position.between?(1, 9) == true && position_taken?(board, position) == false
    true
  else
    false
  end
end

def position_taken?(board, position)
  position = position.to_i - 1
  if board[position] == " "
    false
  elsif board[position] == ""
    false
  elsif board[position] == nil
    false
  else
    true
  end
end
