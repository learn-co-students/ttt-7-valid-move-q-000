# code your #valid_move? method here
def valid_move?(board, position)
  if position_taken?(board, position)
    false || nil
  elsif position.to_i.between?(1, 9)
    true
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# code your #position_taken? method here!
def position_taken?(board, position)
  if board[position.to_i-1] == " " 
    false
  elsif board[position.to_i-1] == ""
    false
  elsif board[position.to_i-1] == nil
    false
  else 
    true
  end
end