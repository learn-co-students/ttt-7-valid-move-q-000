# code your #valid_move? method here
def valid_move?(board, index)
  if position_taken?(board, index)
    false
  else !position_taken?(board,index)
    if index > 8
      false
    else
      true
    end
  end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if (board[index] == "X") || (board[index] == "O")
    true
  elsif board[index] == " "
    false
  else board[index] == ""
    false
  end
end
