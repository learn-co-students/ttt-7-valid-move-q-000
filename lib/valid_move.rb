def valid_move?(board,position)
  position = position.to_i
  if position.between?(1,9) && position_taken?(board,position)
    true
  else
    false
end
end
# code your #valid_move? method here

def position_taken?(board,position)

   if board[position - 1]==" " || board[position - 1].nil?
     true
   else
     false

end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
