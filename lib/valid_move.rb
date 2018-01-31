# code your #valid_move? method here
def valid_move?(board, position)

position.to_i.between?(1,9) && position_taken?(board, position.to_i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
if board[position-1] == " " || board[position] == ""
  return true
else
  return false
end
end
