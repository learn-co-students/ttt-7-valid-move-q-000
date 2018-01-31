# code your #valid_move? method here
def valid_move?(board,position)
  position = position.to_i
  if position < 10 && position > 0 && !position_taken?(board,position)
    true
  else
    false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  val = board[position-1]
  if val == "X" || val =="O"
    true
  else
    false
  end
end