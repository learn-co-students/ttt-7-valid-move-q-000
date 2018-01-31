def valid_move?(board, position)
  position = position.to_i - 1 
  
  if position.between?(0, 8) == false 
   return false
  elsif position_taken?(board, position)
   return false
  else 
    return true
  end 
end

def position_taken?(board, position)
  board == position
  if board[position]== " " 
     return false
   elsif board[position]== ""
    return false
  elsif board[position] == nil
    return false
   else 
    return true
  end
end

