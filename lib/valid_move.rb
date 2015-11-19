# code your #valid_move? method here

def valid_move?(board,pos)
  pos = pos.to_i - 1
  pos >= 0 && pos < 9 && !position_taken?(board,pos)
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board,index)
  board[index] == "X" || board[index] == "O"
end