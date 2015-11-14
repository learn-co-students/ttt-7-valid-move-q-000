def valid_move?(board, position)
  position = position.to_i
  if position.between?(1, 9) && !position_taken?(board, position)
    return true
  else
    return false
  end
  

end


def position_taken?(board, position)
  position = position - 1
  if board[position] == " " || board[position] == ""
    return false
  elsif board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end

end

