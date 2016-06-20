# code your #valid_move? method here
def valid_move?(board, index)
  if board[index] == " "
    return true
  elsif board[index] == 5
    return false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == " "
    return false
  elsif board[index] == " "
    return false
  elsif board[index] == nil
    return false
  else board[index] == "X" or 0
   return true
 end
end 
