def valid_move?(board, position)
  position = position.to_i - 1
  if position_on_board?(board, position) && !occupied?(board, position)
    true
  end
end

def position_on_board?(board, position)
  if position <= board.count
    true
  else
    false
  end
end

def occupied?(board, position)
  if board[position].include?("X") || board[position].include?("O")
    true
  else
    false
  end
end
