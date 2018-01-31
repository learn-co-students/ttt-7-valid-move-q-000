# code your #valid_move? method here
def valid_move?(board, position)
  position = position.to_i
  position = position -1
  if position.between?(0,8) && position_free?(board, position)
  	true
  else 
    false 
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_free?(board, position)
  if board[position]==" "
  	true
  elsif board[position]== ""
  	true
  elsif board[position]== nil
  	true 
  else 
  	false
  end
end