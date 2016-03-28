# code your #valid_move? method here
def valid_move?(board, pos)
  if position_taken?(board, pos)
    return false
  end
  pos.between?(1,9)
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  pos = position-1
  spot = board[pos]
  spot != ' ' && spot != nil && spot != ''
end