# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  (position < 10 && position >= 0) && !(position_taken?(board, position))

end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  board[position]== "X" || board[position] == "O"
end