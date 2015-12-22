# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(1,9)
    if position_taken?(board, position)
      return false
    else
      return true
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i - 1] == " "
    return false
  elsif board[position.to_i - 1] == ""
    return false
  elsif board[position.to_i - 1] == nil
    return false
  else
    return true
  end
end