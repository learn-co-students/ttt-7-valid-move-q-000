# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i - 1
  if position.between?(0, 8) && !position_taken?(board, position) 
    true
  else
    false
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  value = board[position]
  if value == " " || value == "" || value == nil
    false
  elsif value == "X" || value == "O"
    true
  end
end

