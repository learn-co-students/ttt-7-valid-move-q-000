# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position_taken?(board, position) == false and position.between?(1, 9) 
    return true
  elsif position_taken?(board, position) == true
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if board[position-1] == " " or board[position] == "" || board[position] == nil
  return false
  else
    return true
end
end