# code your #valid_move? method here
def valid_move?(board, pos)
  pos = pos.to_i
  pos >=0 && (pos < board.size) && !(position_taken? board, pos)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? board, pos
   (board[pos-1].nil?  || board[pos-1] == "" || board[pos-1] == " ") ? false : true
end