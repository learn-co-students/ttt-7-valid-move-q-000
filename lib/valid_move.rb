# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i  - 1
  if position_taken?(board, position) || invalid_position?(position)
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i
  (board[position] == " " || board[position] == "" || board[position] == nil)?
  false: true
end

def invalid_position?(position)
  if position.between?(0,8)
    return false
      else
    return true
  end
end