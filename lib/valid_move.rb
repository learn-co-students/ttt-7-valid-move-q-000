# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  position_taken?(board, position) || position != 0..8 ? false : true
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
 board[position] == "X" || board[position] == "O" ? true : false
end