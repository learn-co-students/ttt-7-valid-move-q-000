# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  if position_taken?(board, position-1) == false && position.between?(1, 9) == true
     true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end