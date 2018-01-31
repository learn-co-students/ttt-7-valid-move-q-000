def valid_move?(board, position)
  position_taken?(board, position) && position.to_i.between?(0,10)
end

def position_taken?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == ""
    true
  else false
  end
end