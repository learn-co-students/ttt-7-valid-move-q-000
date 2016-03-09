# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  return position.between?(0,8) && !position_taken?(board, position)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, position)
  position = position
  val = board[position]
  return (val != nil && val.strip != "")
end