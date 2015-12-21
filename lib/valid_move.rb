# code your #valid_move? method here
def valid_move?(board, position)
  if position.is_a? String
    position = position.to_i
  end
  if position.between?(1, 9) && !position_taken?(board, position)
    true
  else
    false
  end   
end
# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, position)
  position = position.to_i - 1
  puts position
  if board[position] == " " || board[position] == "" || board[position] == nil
    false
  elsif board[position] == "X" || board[position] == "O"
    true
  end
end