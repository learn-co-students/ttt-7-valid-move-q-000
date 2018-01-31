# code your #valid_move? method here
def valid_move?(board,position)
  taken = position_taken?(board,position)
  position= position.to_i
  inbetween = position.between?(1,9)
  if taken == false && inbetween == true
    return true
  else 
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,position)
  position= position.to_i
  position = position - 1
  board[position]!= " " && board[position]!= "" && board[position]!= nil
end

