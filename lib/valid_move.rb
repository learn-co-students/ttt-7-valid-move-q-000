def valid_move?(board, position)
  position = position.to_i
  if (position.between?(1, 9) && position_taken?(board, position) == false)
    return true
  else 
    return false
  end

end

def position_taken?(board, position)
  position = position.to_i - 1
  if (board[position] == " " || board[position] == "" || board[position] == nil)
    return false
  end
end
