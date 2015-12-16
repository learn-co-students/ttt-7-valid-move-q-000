# code your #valid_move? method here
def valid_move?(board, position)?
  if board[position] == 0..8
    return true
    elsif board[position] == "X" || board[position] == "O"
    return false
    else
    board[position].is_a? Integer
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  valid_move?(board, position)
end
