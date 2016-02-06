# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if position.between?(0,8) == true
    if board[position].strip == "X" || board[position].strip == "O"
      return false
    end
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
