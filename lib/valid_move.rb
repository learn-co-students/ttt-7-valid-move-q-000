# code your #valid_move? method here



def valid_move?(board, position)
girrafe = position.to_i-1
  if position_taken?(board, position) && (girrafe.between?(0, 8))
    return true
  else
    return false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, position)
  if board[position.to_i-1] != " "
    return false
  else
    return true
  end
end


