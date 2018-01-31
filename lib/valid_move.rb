# code your #valid_move? method here
def valid_move? (board,pos)
  pos = pos.to_i
  if (!position_taken?(board,pos)) && ((1..9).include? pos)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, pos)
  test = /^[xo]$/i
  pos -= 1

  if board[pos] =~ test
   return true
  else
   return false
  end

end
