# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board,position.to_i-1) || !(position.to_i.between?(1,9))
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if (board[position] == " " or board[position] == "" or board[position] == nil)
    return false
  elsif (board[position] == "X" or board[position] == "O")
    return true
  end
end