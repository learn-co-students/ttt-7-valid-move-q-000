def position_taken?(board, position)
  if board[position.to_i - 1] == "O" || board[position.to_i - 1] == "X"
    return true
  else
    return false
  end
end

def valid_move?(board, position)# code your #valid_move? method here
  if position.to_i.between?(1,9) && !position_taken?(board, position)
    return true
  else
    return false
    end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
