def valid_move?(board, position)
  position = position.to_i
  if position_taken?(board, position) == true
    return false
  elsif position.between?(1, 9) == true
     return true
  end
end


def position_taken?(board, position)
  position = position.to_i - 1
  if
    board[position] == " " ||
    board[position] == "" ||
    board[position] == nil
    return false
   else
    return true
  end
end
