def valid_move?(board, position)
  realPosition = position.to_i - 1
  if position_taken?(board, realPosition) == true
    return false
  else
   return true
  end
end

def position_taken?(board, position)

  if board[position] == "" || board[position] == " " || board[position] == "  "
    return false
  elsif board[position] == "X" || board[position] = "O" || board[position] == nil
    return true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
