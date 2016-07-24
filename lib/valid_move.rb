def valid_move?(board, index)
if index >= 0 && index <= 8 && position_taken?(board, index) == false

  return true

else
  return false
end
end


def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"

end
