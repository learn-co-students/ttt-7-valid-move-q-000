def position_taken?(board, index)
  if board[index] == "" || board[index] == " " || board[index] == nil
    return false
  else
    return true
  end
end

def valid_move?(board, index)
  if index < 0 || index > 8
    return false
  else
    if position_taken?(board, index)
      return false
    else
      return true
    end
  end
end
