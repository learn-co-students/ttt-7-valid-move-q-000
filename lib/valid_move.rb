def position_taken?(board, position)
  if (board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O")
    return true
  else
    return false
  end
end


def valid_move?(board, position)
  if position.to_i.between?(1, 9) && !(position_taken?(board, position))
    return true
  else
    return false
  end
end
