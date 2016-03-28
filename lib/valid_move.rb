def valid_move?(board, position)
  converted = position.to_i - 1
  if converted.between?(0,8) && position_taken?(board, converted) == false
    true
  else
    false
  end
end





def position_taken?(board, position)

  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else board[position] == "X" || board[position] == "O"
    true
  end

end