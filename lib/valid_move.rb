def valid_move?(board, position)
  position = position.to_i - 1
  if position_taken?(board, position) == false && position.between?(0, 8) == true
    true
  elsif position_taken?(board, position) == true || position.between?(0, 8) == true
    false
  else 
    false
  end
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else 
    true
  end
end