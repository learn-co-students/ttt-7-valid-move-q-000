# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position_taken?(board, position) == false && position.between?(1,9)
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i - 1
  if board[position] == "" || board[position] == nil
    return false
  elsif board[position] == " "
    return false
  else board[position] == "X" || board[position] == "O"
    return true
  end
end