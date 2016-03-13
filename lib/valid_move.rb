# code your #valid_move? method here
def valid_move?(board,position)
  position = position.to_i - 1
  position_taken = position_taken?(board, position)
  if position > 9 || position_taken == true
    return false
  elsif position < 10 && position_taken == false
    return true
  else
    return
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == nil || board[position] == ""
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  else 
    return
  end
end