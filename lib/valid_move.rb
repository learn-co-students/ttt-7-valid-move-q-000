# code your #valid_move? method here
def valid_move?(board, position)
  if (1..9).include?(position.to_i) && !(position_taken?(board, position))
    return true
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position.to_i - 1] == " " || board[position.to_i - 1] == "" || board[position.to_i] == nil
    return false
  end

  if board[position.to_i - 1] == "X" || board[position.to_i - 1] == "O"
    return true
  end

end