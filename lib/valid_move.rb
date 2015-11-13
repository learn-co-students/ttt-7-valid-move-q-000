def valid_move?(board, position)
  position = position.to_i
  if position.between?(1, 9) && !position_taken?(board, position-1)
    return true
  else
    return false
  end
end

def position_taken?(board, position)
 if board[position] == "X" || board[position] == "O"
   return true
 else
   return false
  end
end

