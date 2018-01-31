def valid_move?(board,position)
  index = position.to_i - 1
  if index.between?(0, 8)
    (board[index] == "" || board[index] == " " || board[index] == nil)
  end
end


