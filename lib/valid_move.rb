# code your #valid_move? method here
def valid_move?(board,position)
  position = position.to_i #convert string to integer

  if position >= 0 and position < 9 #check for legal position
    if board[position-1].strip.empty?
      return true
    else
      return false #position is occupied
    end
  else
    return false #illegal position
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

