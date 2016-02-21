def valid_move?(board, position)
  if position_taken?(board, position.to_i-1) == false && position.to_i.between?(1, 9)
    return true
    else
    return false
  end
end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end
end
