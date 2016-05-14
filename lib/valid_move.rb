def position_taken?(board, position)
  location = position.to_i - 1
  if board[location] == "" || board[location] == " "
    false
  elsif board[location] == nil
    false
  elsif board[location] == "X" || board[location] == "O"
    true
  end

end


def valid_move?(board, position)
  location = position.to_i
  if position_taken?(board, location)
    false
  elsif location - 1 < 0 || location - 1 > 8
    false
  else
    true
  end
end
