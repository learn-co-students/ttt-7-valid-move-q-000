#code your #valid_move? method here
def valid_move? (board, position)
  if (position.to_i-1).between?(0,8) && !position_taken?(board, position)
    true
  elsif !(position.to_i-1).between?(0,8) || position_taken?(board, position)
    false
  end
end



# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken? (board, position)
  if (board[position] == " " || board[position] == "" || board[position] == nil)
    false
  else
    true
  end 
end