# code your #valid_move? method here

def valid_move?(board,position)
  space = position.to_i
  if space.between?(1,9)
    space = space - 1
    position_taken?(board, space) == false
  end 
end 


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " "
    return false
  elsif board[position] == ""
    return false
  elsif board[position] == nil
    return false
  else 
    return true
  end 
end 