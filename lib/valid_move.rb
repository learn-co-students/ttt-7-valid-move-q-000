# code your #valid_move? method here
def valid_move?(board, position)
  position_int = position.to_i - 1
  if position_int.between?(0, 8) && !position_taken?(board, position_int)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position_int = position.to_i
  if board[position_int] == nil || board[position_int] == "" || board[position_int] == " "
    return false
  else
    return true
  end
end
