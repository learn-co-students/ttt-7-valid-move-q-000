# code your #valid_move? method here
def valid_move?(board, index)
  taken = position_taken?(board, index)
  if !taken && index.between?(0,8)
    return true
  else
    return false
  end
end
#put position_taken? into a separate file
