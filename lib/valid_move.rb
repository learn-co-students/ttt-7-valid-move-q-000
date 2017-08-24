# code your #valid_move? method here
def valid_move?(board, pos)
  pos = pos.to_i
  pos.between?(1,9) && board[pos-1] == " "
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
