# code your #valid_move? method here
def valid_move?(board, num)
  index = num.to_i - 1
  
  ((index >= 0 && index <= 8) && !(position_taken?(board,index))) ? true : false

end

# re-define your #position taken method here, so that you can use it in the #valid_move method above.
def position_taken?(board, num)
  (board[num]==" ") || (board[num]=="") || (board[num]==nil) ? false : true 
end