def valid_move?(board, index)# code your #valid_move? method here
  if position_taken?(board, index) == false && index.between?(0, 8) 
     return true
   else
     return false 
   end 
end
def position_taken?(board, index)
   if board[index] == " " || board[index] == "" || board[index] == nil
      return false
     else board[index] == "X" || board[index] == "O"
      return true
    end
  end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
 


