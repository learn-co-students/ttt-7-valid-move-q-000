# code your #valid_move? method here
def valid_move?(board,index)
#  index = index - 1
  if  index.between?(0,8)
    if !position_taken?(board,index)
      return true
    else
      return false
    end
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
