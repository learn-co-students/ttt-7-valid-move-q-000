# code your #valid_move? method here

def valid_move?(board, position)
  iposition = position.to_i
  if (iposition.between?(1,9))
    position_taken?(board, iposition)
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, iposition)
  if (board[iposition - 1] == " ") || (board[iposition - 1] == "") || (board[iposition - 1] == nil)
    return true
  else (board[iposition - 1] == "X") || (board[iposition - 1] == "O")
    return false
  end
end