def valid_move?(board, position)
  position = position.to_i
  index = position - 1
  if position.between?(1,9)
    if position_taken?(board, index)
      return false
    else
      return true
    end
  end
end





def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
    return false
  else
    return true
  end
end