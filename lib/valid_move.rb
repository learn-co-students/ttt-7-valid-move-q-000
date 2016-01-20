# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if position.between?(0, 8) == true && position_taken?(board, position) == false
    true
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, int)
  if board[int] == "X" || board[int] == "O"
    true
  elsif board[int] == " " || board[int] == ""
    false
  elsif board[int] == nil
    false
  end
end