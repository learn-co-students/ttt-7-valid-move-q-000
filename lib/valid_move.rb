# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
=begin
def position_taken?(board, position)
  position = position.to_i - 1
  if (board[position] == "X") || (board[position] == "O")
    return true
  elsif (board[position] == " ") || (board[position] == "") || (board[position] == nil)
    return false
  end
end
=end
def position_taken?(board, position)
  !((board[position] == " ") || (board[position] == "") || (board[position] == nil))
end

# code your #valid_move? method here
def valid_move? (board, position)
  position = position.to_i - 1
  (position.between?(0,8)) && (position_taken?(board, position) == false)
end

