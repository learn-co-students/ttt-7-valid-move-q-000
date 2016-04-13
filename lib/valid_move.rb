# code your #valid_move? method here
def valid_move?(board, pos)
  pos.to_i.between?(1,9) && !position_taken?(board, pos)
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  [" ", "", nil].none?{|x| x == board[pos.to_i - 1]}
end

board = [" ", " ", " ", " ", "X", " ", " ", " ", " "]
position = "5"
    
p valid_move?(board, position)