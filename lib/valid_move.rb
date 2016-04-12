# code your #valid_move? method here
def valid_move?(board, pos)
  if pos.to_i.between?(1,9) && !position_taken?(board, pos.to_i-1)
    return true
  end
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, pos)
  if (board[pos] == "X" || board[pos] == "O")
    return true
  else
    return false
  end
end


# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# position = "1"
# puts valid_move?(board, position)

# board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
# position = "5"
# puts valid_move?(board, position)

# board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
# position = 100
# puts valid_move?(board, position)
