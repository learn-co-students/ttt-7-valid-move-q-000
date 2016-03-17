# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken? == false
    return true
  else position_taken? == false
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || "" || nil
    return false
  else board[position] == "X" || "O"
    return true
  end
end