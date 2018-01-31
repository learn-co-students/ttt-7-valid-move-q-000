# code your #valid_move? method here
def valid_move?(board, index)
  if !position_taken?(board,index) && index.to_i.between?(0,8)
    true
  elsif position_taken?(board,index) && !index.to_i.between?(0,8)


  end

end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,index)
  if board[index] == " "
    false
  elsif board[index] == ""
    false

  elsif board[index] == nil
    false
  else board[index] == "X"||"O"
    true
  end
end
