def position_taken?(board, position)
  if board[(position.to_i-1)] == "X" || board[(position.to_i-1)] == "O" || position.to_i > 10
    false
  else
    true
  end
end


def valid_move?(board, position)
  if position_taken?(board, position) == true
    true
  else
    false
end
end




# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
