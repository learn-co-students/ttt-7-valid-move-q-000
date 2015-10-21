# code your #valid_move? method here
def valid_move?(board, move)
  move = move.to_i-1
  if (move < 0) or (move > 8)
    return false
  else 
    return position_taken?(board, move)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, cord)
  if (board[cord] == " ")# or (board[cord] == "")# or not board[cord]
    return true
  else
    return false
  end
end