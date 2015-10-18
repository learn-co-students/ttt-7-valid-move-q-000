# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  position_adjusted = position - 1
  if position_adjusted.between?(0, 8) && position_taken?(board, position_adjusted) != true 
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
    return false
  else
    return true 
  end
end