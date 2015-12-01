# code your #valid_move? method here
def valid_move?(board,position)
  return !position_taken?(board,position) && position.to_i.between?(1,9)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  return board[position.to_i-1] == "O" || board[position.to_i-1] == "X"
end