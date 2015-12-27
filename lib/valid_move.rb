# code your #valid_move? method here
def valid_move?( board, position )
  position = position.to_i
  if !(position.between?(1, 9)) || position_taken?( board, position )
    return false
  else
    return true
  end
end


def position_taken?( board, position )
  position = (position.to_i) - 1
  if board[position] == (nil) || board[position] == ("") || board[position] == (" ")
    return false
  else
    return true
  end
end


