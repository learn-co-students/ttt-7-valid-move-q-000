# code your #valid_move? method here
def valid_move? (board, position)
  position = position.to_i
  if board[position-1] ==" " && position.between?(1,9)
    return true;
  else
    puts "this position is not valid or it has already been taken, please try again."
    return false;
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_take?(board, position, token ="X")
  board [position-1] = token
end

