# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position) == true
    return false
  elsif position.to_i - 1 < 0 == true || position.to_i - 1 > 8 == true
    return false
  else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i-1] == " " || board[position.to_i-1] == "" || board[position.to_i-1] == nil
    return false
  else
    return true
  end
end