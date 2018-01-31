# code your #valid_move? method here
def valid_move?(board, position)
  raw_position = position.to_i - 1
  if raw_position.between?(0, 8) && !position_taken?(board, raw_position)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  if board[position] == " " || board[position] == ""  || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end