def valid_move?(board, pos)

  position = pos.to_i
  if position <= 9 && position > 0
    if "#{true if board[position - 1] == "X" || board[position - 1] == "O"}" == "true"
      false
    else
      true
    end
  else
    false
  end
end
