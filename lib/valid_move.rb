def valid_move?(board,position)
  position.between?(0,8) && !position_taken?(board,position)
end

def position_taken?(board,position)
  if (board[position]) == [" ", "", nil]
    return false
  else (board[position]) == ["X", "O"]
    return true
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
