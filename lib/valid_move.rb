# code your #valid_move? method here
def valid_move?(board, index)
  if index.between?(0,8)
  position_taken?(board,index)
  else
    false
  end


end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    true
  elsif board[index] == ""
    true
  elsif board[index] == nil
    true
  elsif board[index] == "X"
    false
  elsif board[index] == "O"
    false

  end
end
