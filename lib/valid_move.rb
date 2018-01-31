def valid_move?(board, position)
  position = position.to_i
  if (board[position - 1] == " ")
    return true
  else
    return false
  end
end# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
