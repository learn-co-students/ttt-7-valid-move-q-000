def position_taken?(board, position)
  if board[position]== " "||board[position]== ""||board[position]== nil
    false
  else
    true
  end

end

def valid_move? (board,position)
  position=position.to_i-1
  if position.between?(0,8)&&!(position_taken?(board,position))
    true
  else
    false
  end

end
