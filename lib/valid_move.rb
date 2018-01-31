def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end

def valid_move?(board, index)
  index <= 8 == true &&
  position_taken?(board, index) == false
end