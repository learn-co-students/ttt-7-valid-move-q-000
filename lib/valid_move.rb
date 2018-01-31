# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position == 1..9 || position_taken?
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
#def position_taken?(board, position)
 #board[position] != " "
 #position == nil 
 #if board[position] == "X" || board[position] == "O"
  #    return true
   #else
    #  return false
   #end
 #end

 def position_taken?(board, position)
  # basic solution: 

  # taken = nil
  # if (board[position] ==  " " || board[position] == "" || board[position] == nil)
  #   taken = false
  # else
  #   taken = true
  # end
  # taken

  # advanced solution w/ ternary operator
  (board[position] ==  " " || board[position] == "" || board[position] == nil) ? 
    false : true

end