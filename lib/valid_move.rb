# code your #valid_move? method here
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
     return false
  else board[position] == "X" || board[position] == "O"
     return true
  end
end


def valid_move?(board, position)
  position = position.to_i
  position = position - 1
  if position.between?(0, 10) && position_taken?(board, position) != true
    return true
  else
    return false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
