# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  position.between?(1, 9) && !position_taken?(board, position - 1) 
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

