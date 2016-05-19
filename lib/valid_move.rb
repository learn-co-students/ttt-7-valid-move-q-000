def position_taken?(board, index)
  if board[index.to_i-1] == " " || board[index.to_i-1] == ""
    true
  else
    false
  end
end

def valid_move?(board, position)
  index = position.to_i - 1
  if index.between?(0,8) && !position_taken?(board, index.to_i-1)
    true
  else
    false
  end
end
