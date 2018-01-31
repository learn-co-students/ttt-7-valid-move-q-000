def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
    return true
  else
    return false
    end
end


def valid_move?(board, position)
  position = position.to_i - 1
  if position_taken?(board, position) == true && position.between?(0,8) == true
  return true
  else
  return false
  end
end