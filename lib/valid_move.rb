# code your #valid_move? method here
def valid_move?(board,position)
  position = position.to_i
  if position > 9 || position < 1
    return false
  elsif !position_taken(board,position - 1)
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    return false
  elsif board[position] == "X" || board[position] == "O"
    return true
  end
end