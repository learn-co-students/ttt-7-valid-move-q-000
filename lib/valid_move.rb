def valid_move?(board, index)
index = index.to_i
  if index.between?(0,8) && position_taken?(board, index) == false
    true
  elsif index.between?(0,8) && position_taken?(board, index) == true
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  board[index] == "X" || board[index] == "O"
end
