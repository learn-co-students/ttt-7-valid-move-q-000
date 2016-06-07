def valid_move?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    if index.between?(0, 9)
      true
    end
  else
    false
  end
end
