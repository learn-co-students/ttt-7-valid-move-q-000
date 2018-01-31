# code your #valid_move? method here
def valid_move?(board, position)
  move = position.to_i
  if (move.between?(1, 9))
  if (position_taken?(board, position))
  return false
 else
  return true
  end
 end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 def position_taken?(board, position)
  move = position.to_i
  move -= 1
  if (board[move] == " " || board[move] == "" || board[move] == nil)
    return false
  elsif (board[move] == "X" || board[move] == "O")
    return true
  end
end