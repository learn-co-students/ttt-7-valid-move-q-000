# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    false
  elsif !(index.between?(0,8))
    false
  elsif board[index] == "X" || board[index] == "O"
    false
  else
    true
  end
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    false
  elsif board[index] == "" or board[index] == nil
    false
  else
    true
  end
end
