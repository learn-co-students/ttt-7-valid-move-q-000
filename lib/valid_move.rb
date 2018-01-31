# code your #valid_move? method here
def valid_move?(board, position)
  position_taken?(board,position)
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position.to_i-1] == "X" || board[position.to_i-1] == "O"
    false
  elsif (position.to_i-1).between?(0,9) && board[position.to_i-1] == " "
    true
  end
end