def valid_move?(board, position)
  position = position.to_i - 1
  if position < 0 || position > 8
    false
  elsif board[position] == "X" || board[position] == "O"
    false
  else
    true
  end
end

def position_taken?(board, position)
  !valid_move? ? true : false
end
