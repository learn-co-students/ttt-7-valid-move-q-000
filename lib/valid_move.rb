# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if (position.between?(0,8) == true) && (position_taken?(board, position) == false)
    return true
  elsif position_taken?(board, position) == true
    return nil
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position] == "" || board[position] == " " || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end