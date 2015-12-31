# code your #valid_move? method here
def valid_move?(board, input)
  position = (input.to_i)-1
  if (position.between?(0,9))
    return !(position_taken?(board, position))
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position]==" "||board[position]==""||board[position]==nil)
    return false
  else
    return true
  end

end