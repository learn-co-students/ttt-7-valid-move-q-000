# code your #valid_move? method here

def valid_move? (board,position)
  pos = position.to_i
  if ((pos).between?(1,9)) && !position_taken?(board,pos-1)
    return true
  else
    return false
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  pos = position.to_i
  if board[pos] == " " || board[pos] == "" || board[pos] == nil
    return  false
  elsif board[pos] == "X" || board[pos] == "O"
    return true
  end
end
