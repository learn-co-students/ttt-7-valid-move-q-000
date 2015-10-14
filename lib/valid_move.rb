# code your #valid_move? method here
def valid_move?(board, position)
  index = position.to_i
  index.between?(1,9) && !position_taken?(board,position)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  index = position.to_i
  board[index-1] == "X" || board[index-1] == "O"
end

