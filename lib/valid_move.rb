# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
 if position_taken?(board, position) == false && position.to_i.between?(0, 8)
  return true
elsif position_taken?(board, position) == true
  return false
else 
  return false
end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " "  || board[position] == nil
    return false
  elsif board[position] == ""
    return false
  else
    return true
  end
end