def valid_move?(board, position)
  if position.to_i.between?(1,9) && !position_taken?(board, position.to_i-1)
    return true 
  end
end
def position_taken?(board, position)
  if [" ", "", nil].include?(board[position])
    return false
  else ["X", "O"].include?(board[position])
    return true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.