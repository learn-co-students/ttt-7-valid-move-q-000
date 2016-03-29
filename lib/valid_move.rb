# code your #valid_move? method here

def valid_move?(board, position)
  print board
  if position_taken?(board,position)
    return false
  else if position.to_i.between?(1,9)
    return true
  end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,position)
  position = position.to_i - 1
   if board[position] == "X" || board[position] == "O"
    return true
   else
   return false
  end
end
