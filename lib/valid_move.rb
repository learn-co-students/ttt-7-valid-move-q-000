# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if position < 9 && position >= 0
    if !position_taken?(board, position)
      return true
    end
  else
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == nil || board[position] == ""
    return false
  else
    return true
  end
end