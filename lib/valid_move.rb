# code your #valid_move? method here
def valid_move? (board, position)
  position = position.to_i
  if position_taken?(board, position)
    false
  elsif position.between?(1,9) == false
    false
  else
    true
  end
end

# re-define your #position taken method here, so that you can use it in the #valid_move method above.

def position_taken? (board, position)
  position = ((position.to_i)-1)
  if (board[position] == " ") || (board[position] == "") || (board[position] == nil)
    return false
  else 
    return true
  end
end