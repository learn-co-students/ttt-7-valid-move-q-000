# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  my_play = board[position - 1]
  if my_play != "X" && my_play != "O" && position.between?(1,9)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  my_play = board[position.to_i]
  if my_play == " " || my_play == "" || my_play == nil
    return false
  elsif my_play == "X" || "O"
    return true
  end
end
