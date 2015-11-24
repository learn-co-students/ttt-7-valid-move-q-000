# code your #valid_move? method here

def valid_move?(board, position)
  !position_taken?(board, position.to_i - 1) && position.to_i.between?(1, 9)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if (board[position] == "X") || (board[position] == "O") ? true : false
    true
  else board[0 - 8] == " "
    false
  end
end
