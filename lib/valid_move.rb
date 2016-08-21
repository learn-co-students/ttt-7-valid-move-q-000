def valid_move?(board,position)
  position.between?(0,8) && !position_taken?(board,position)
end

def position_taken?(board, position)
  if [" ", "", nil].include?(board[position])
    return false
  else ["X", "O"].include?(board[position])
    return true
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
