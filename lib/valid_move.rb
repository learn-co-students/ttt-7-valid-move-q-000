# code your #valid_move? method here
def valid_move?(board, position)
  if position.to_i.between?(1, 9) && !position_taken?(board, position)
      true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == "X" || board[position] == "0"
    true
  elsif board[position] == " " || board[position] == ""
    false
  else
    false
  end
end