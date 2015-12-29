def valid_move?(board, position)
  valid_move = false
  position_int = position.to_i
  if (position_int-1>=0 && position_int-1<9 && position_taken?(board, position_int)==false)
    valid_move = true
  end
end


def position_taken?(board, position)
  position_taken = false
  position_int = position.to_i
  if (board[position_int-1] == "" || board[position_int-1] == " " || board[position_int-1] == nil)
    position_taken = false
  else position_taken = true
  end
  return position_taken
end
