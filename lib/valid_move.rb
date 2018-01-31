# code your #valid_move? method here
def valid_move?(board,position)
  position=position.to_i
  if (position.between?(1, 9)==true && position_taken?(board,position)==false)
    return true
  else 
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  if (board[position-1]==" " || board[position-1]=="" || board[position-1]==nil)
    return false
  else
    return true
  end
end