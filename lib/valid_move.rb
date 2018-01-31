# code your #valid_move? method here
def valid_move?(board, pos)
  board[pos.to_i-1]==" "
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
