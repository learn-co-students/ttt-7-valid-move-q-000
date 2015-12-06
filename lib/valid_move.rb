def valid_move?(board, position)
  position = position.to_i
  if position - 1 > 8
    return false
  elsif position_taken?(board, position - 1)
    return false
  else
    return true
  end
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  else
    return true
  end
end
