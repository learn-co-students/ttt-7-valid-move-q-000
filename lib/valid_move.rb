# code your #valid_move? method here
def valid_move?(board,position)
  true_position = board[(position.to_i)-1]
  if true_position != "X" && true_position != "O" && position.to_i.between?(1,9)
    return true
  else
    return false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
