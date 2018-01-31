def valid_move?(board, position)
  position.to_i.between?(1,9) and not position_taken?(board, position.to_i - 1)
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  else
    true
  end
end
