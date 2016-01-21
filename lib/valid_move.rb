# code your #valid_move? method here
def valid_move?(board,position)
  ((0<position.to_i&&position.to_i<10)&&!position_taken?(board,position.to_i))
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,position)
  (board[position-1]=="X"||board[position-1]=="O")
end