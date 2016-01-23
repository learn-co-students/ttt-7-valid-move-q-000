# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i - 1
  if (board[position] == "X") || (board[position] == "O")
    return true
  elsif (board[position] == " ") || (board[position] == "") || (board[position] == nil)
    return false
  end
end

# code your #valid_move? method here
def valid_move? (board, position)
  position = position.to_i
  (position >= 1) && (position <= 9) && (position_taken?(board, position) == false)
end

