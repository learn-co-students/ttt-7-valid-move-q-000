# code your #valid_move? method here
#def valid_move?(board, index)
  #if position_taken?(board, index) == false && index.between?(0,8)
    #true
  #else
    #false
  #end
#end

def valid_move?(board, index)
  position_taken?(board, index) == false && index.between?(0,8)
end

def position_taken?(board, index)
  !(board[index] == " " || board[index] == "" || board[index] == nil)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
