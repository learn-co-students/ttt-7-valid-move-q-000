# code your #valid_move? method here
def valid_move?(board, position)
  int_position=position.to_i
  if (position_taken?(board,int_position - 1)|| int_position >9 || int_position <1)
    return false
    else
    return true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
    int_position=position.to_i
  if(board[int_position]==" "||board[int_position]==""||board[int_position]==nil)
    return false
    else
    return true
  end
end
