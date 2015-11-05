# code your #valid_move? method here
def valid_move?(board,pos)
  posNum = pos.to_i
  if position_taken?(board,posNum)==false && posNum.between?(1,9)
    true
  elsif position_taken?(board,posNum) == true
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board,posNum)
  #posNum = pos.to_i
  if board[posNum]=="" || board[posNum] ==" " || board[posNum] == nil
    return false
  else
    return true
    end
end
