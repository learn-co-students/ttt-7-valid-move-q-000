# code your #valid_move? method here
def valid_move?(board, pos)
  pos = pos.to_i
  if(pos.between?(1,9) && !position_taken?(board, pos-1))
    valid = true
  else
    valid = false
  end
  valid
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  if board[pos]=="X" || board[pos]=="O"
    taken = true
  else
    taken = false
  end
  taken
end