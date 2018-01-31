# code your #valid_move? method here
def valid_move?(board, pos)
  pos = pos.to_i - 1
  position_taken?(board, pos)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  entry = board[pos]
  if pos > board.length
    return false
  else
    entry == " " || entry == "" || entry == nil 
  end
end