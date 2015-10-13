# code your #valid_move? method here
def valid_move?(board, pos)
  !position_taken?(board, pos.to_i) && (1..9).include?(pos.to_i)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, pos)
  ![nil, "", " "].include?(board[pos-1])
end