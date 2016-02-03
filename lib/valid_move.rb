# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1

  if position.between?(0, 8) == false || position_taken?(board, position) == true
    return false
  elsif position.between?(0, 8) == true && position_taken?(board, position) == false
    return true
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  board[position]
  if board[position] == " "
    return false
  elsif board[position] == ""
    return false
  elsif board[position] == nil
     return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end
end
