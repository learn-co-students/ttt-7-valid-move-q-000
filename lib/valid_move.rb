# code your #valid_move? method here
def valid_move?(board, position=0)
  return true if !(position_taken?(board, position.to_i - 1)) && position.to_i.between?(1,9)
  return false
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  return true if board[position]=="X" || board[position]=="O"
  return false
end