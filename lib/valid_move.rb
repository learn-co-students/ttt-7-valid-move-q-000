def valid_move?(board, index)
  if position_taken?(board, index) == true
    return false
  elsif board[index] == nil
      return false
  else
    true
  end
end

def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil
end
