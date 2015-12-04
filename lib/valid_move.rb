# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def valid_move?(board, position)
        position_taken?(board, position.to_i-1) && position.to_i.between?(0,8)


end

 def position_taken?(board, position)
   board[position]==" "
  end