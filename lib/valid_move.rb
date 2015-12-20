# code your #valid_move? method here
def valid_move?(board, position)
  !position_taken?(board, position.to_i - 1) && (position.to_i - 1).between?(0, 8) ? true : false
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  board[position] == nil || board[position] == " " || board[position] == "" ? false : true
end
