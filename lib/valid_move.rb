# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(1.pred,9.pred) && !position_taken?(board,position)
      true
  else
      false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i.pred] != "X" && board[position.to_i.pred] != "O"
    false
  else
    true
  end
end
