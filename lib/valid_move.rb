# code your #valid_move? method here
def valid_move?(board, index)
  position = index.to_i
  position-1
  if (position_taken?(board, index) == false) && (position.between?(0,8))
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  index_number = index.to_i
  index_number-1
  if (board[index_number] == " ") || (board[index_number] == nil) || (board[index_number] == "")
    false
  elsif board[index_number] == "X" || "O"
    true
  end
end
