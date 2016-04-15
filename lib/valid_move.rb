# code your #valid_move? method here
def position_taken? (board, position)
  position = position - 1
  if (board[position] == " " or board[position] == "" or board[position] == nil)
    return false
  else
   return true
  end
end


def valid_move?(board, position)
  position = position.to_i

  if (( position > 0 and  position < 10) and (position_taken?(board, position) == false))
    return true
  else
    return  false
  end
end
# position_taken?(board, position)
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
