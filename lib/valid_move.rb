def position_taken?(board, position)
  if (board[position] == "" || board[position] == " " || board[position] == nil)
    return false
  else
    return true
  end
end

# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if (position < 0 || position > 8)
    return false
  else
    if (position_taken?(board, position) == false)
      return true
    else
      return false
    end
  end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
end

puts valid_move?([" ", " ", " ", " ", "X", " ", " ", " ", " "], 5)
