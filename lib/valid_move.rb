def valid_move?(board, index)
position_taken?(board, index) == false && index.between?(0, 8)

end


def position_taken?(board, index)
  board[index] != " " && board[index] != "" && board[index] != nil

end
