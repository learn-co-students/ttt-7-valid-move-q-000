board = [" "," "," "," "," "," "," "," "," "]

def valid_move?(board, position)
  if position.to_i.between?(1, 9) && !position_taken?(board, position)
    return true
  else
    return false
  end
end

def position_taken?(board, location)
  if board[location.to_i-1] == " "
    return false
  else
    return true
  end
end