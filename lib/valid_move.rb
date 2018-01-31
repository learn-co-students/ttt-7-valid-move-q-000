def valid_move?(board, position)
  position = position.to_i - 1
  if board[position] == " " || board[position] == ""
    true
  elsif position_taken?(board, position) == true
    false
  elsif position > 9
    false
  end
end

def position_taken?(board, position)
  if board[position] == "X" || board[position] == "O"
    true
  else
    false
  end
end