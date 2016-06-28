#code your #valid_move? method here
def valid_move?(board, index)
   index <= 8 && index >=0 && position_taken?(board, index)
end

   #code your #position_taken? method here!
def position_taken?(board, index)
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == " " || board[index] == "" || board[index] == nil
  #index <= 8 && index >=0 && board[index] == " " || board[index] == "" || board[index] == nil
end



#board = [ 2, 5, 19]
#print position_taken?(board, 0)

#print position_taken?(board, 20)
