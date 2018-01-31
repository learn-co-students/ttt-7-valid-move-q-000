def valid_move?(board, position)
  int = position.to_i
  int2 = board[int - 1].to_i
  if int2.between?(0, 8) && board[int - 1] == " "
    return true
  else position_taken?(board, position)
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  int = position.to_i
  if board[int - 1] != 0.upto(8) || board[int - 1] != " "
    return false
  end
end


