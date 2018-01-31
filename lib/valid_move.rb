# code your #valid_move? method here
def valid_move?(board, index)
  if !position_taken(board,index) && index <= 9
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, index)
  if board[index] == " " or board[index] == "" or board[index] == nil
    return false
  else
    return true
  end
end
