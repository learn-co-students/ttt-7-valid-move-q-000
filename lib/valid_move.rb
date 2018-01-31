# code your #valid_move? method here
def valid_move?(board, pos)
  if pos.to_i.between?(1,board.length) && !position_taken?(board, pos.to_i)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if board[pos-1] == " " || board[pos-1] == "" || board[pos-1] == nil
    return false
  else
    return true
  end
end
