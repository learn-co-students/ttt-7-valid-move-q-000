# code your #valid_move? method here
def valid_move?(board,position)
  position=position.to_i
  if (position.between?(1,9) && position_taken?(position,board)==true)
    return true
    else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(position,board)
  if(board[position-1]!=" ")
    return false
    else 
    return true
  end
end