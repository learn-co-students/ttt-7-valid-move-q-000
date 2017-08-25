def valid_move?(board, index)
  if position_taken?(board, index) == true || index.between?(0, 8) == false
    return false
  else
    return true
  end
end


def position_taken?(board, index)
  if board[index] == "X" || board[index] == "O"
    return true
  elsif board[index] == "" || board[index] == " "
    return false
  elsif board[index] == nil
    return false
  end
end
