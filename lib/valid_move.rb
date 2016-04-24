# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position.between?(0, 9)
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
  position = position.to_i
  if board[position - 1] == " " || board[position - 1] == "" || board[position - 1] == nil
    return false
  elsif board[position - 1] == "X" || board[position - 1] == "O"
    return true
  end
end