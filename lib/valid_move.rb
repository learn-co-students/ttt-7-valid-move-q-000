# code your #valid_move? method here
def valid_move?(board, pos)
pos = pos.to_i
    if (pos.between?(1,9) && position_taken?(board, pos) == false)
      true
    else
      false
    end
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board,pos)
  pos = pos - 1
  if board[pos] == "X" || board[pos] == "O"
    true
      elsif board[pos] == "" || board [pos] == " "
        false
      else
        false
  end
end