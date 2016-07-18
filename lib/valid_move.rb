# code your #valid_move? method here

def valid_move?(board, index)
  if !index.between?(0, board.length)
    return false
  else
    return !position_taken?(board, index)
  end

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  position = board[index]

  if ['', ' ', nil].include?(position)
    return false
  else
    return true
  end
  
end