def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end

def valid_move?(board, position)
  array_location = position.to_i - 1
  if position_taken?(board, array_location) == true
    false
  elsif array_location.between?(0,8)
    true
  end
end
